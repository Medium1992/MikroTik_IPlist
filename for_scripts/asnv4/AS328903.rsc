:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328903 address=102.135.184.0/22} on-error {}
