:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201543 address=185.199.0.0/23} on-error {}
