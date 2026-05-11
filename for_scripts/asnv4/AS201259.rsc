:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201259 address=185.60.32.0/23} on-error {}
:do {add list=$AddressList comment=AS201259 address=185.60.35.0/24} on-error {}
