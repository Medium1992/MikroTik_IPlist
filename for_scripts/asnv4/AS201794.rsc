:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201794 address=185.63.60.0/23} on-error {}
:do {add list=$AddressList comment=AS201794 address=185.63.63.0/24} on-error {}
