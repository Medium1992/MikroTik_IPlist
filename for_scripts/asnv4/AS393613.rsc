:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393613 address=204.13.156.0/23} on-error {}
