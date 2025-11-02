:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329064 address=102.216.40.0/22} on-error {}
