:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400086 address=98.181.112.0/23} on-error {}
