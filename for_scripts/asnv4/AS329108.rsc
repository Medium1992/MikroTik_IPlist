:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329108 address=102.214.236.0/22} on-error {}
