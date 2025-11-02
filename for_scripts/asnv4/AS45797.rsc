:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45797 address=203.135.184.0/22} on-error {}
