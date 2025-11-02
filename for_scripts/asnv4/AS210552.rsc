:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210552 address=78.140.248.0/23} on-error {}
