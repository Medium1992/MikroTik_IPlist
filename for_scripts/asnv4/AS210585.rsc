:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210585 address=185.23.208.0/23} on-error {}
