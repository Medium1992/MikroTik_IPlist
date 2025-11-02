:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47286 address=31.129.192.0/19} on-error {}
