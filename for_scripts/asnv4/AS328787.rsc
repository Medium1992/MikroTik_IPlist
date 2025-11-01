:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328787 address=102.221.76.0/22} on-error {}
