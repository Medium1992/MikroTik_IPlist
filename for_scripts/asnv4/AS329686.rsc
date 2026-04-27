:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329686 address=102.203.164.0/22} on-error {}
