:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274891 address=181.224.160.0/22} on-error {}
