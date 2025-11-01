:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329065 address=102.215.184.0/22} on-error {}
