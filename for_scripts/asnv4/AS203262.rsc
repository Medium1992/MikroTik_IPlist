:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203262 address=185.108.40.0/23} on-error {}
