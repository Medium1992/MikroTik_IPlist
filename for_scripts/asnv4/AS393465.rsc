:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393465 address=174.46.180.0/23} on-error {}
