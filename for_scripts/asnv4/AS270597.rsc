:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270597 address=187.17.140.0/22} on-error {}
