:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201010 address=185.89.25.0/24} on-error {}
:do {add list=$AddressList comment=AS201010 address=185.89.26.0/23} on-error {}
