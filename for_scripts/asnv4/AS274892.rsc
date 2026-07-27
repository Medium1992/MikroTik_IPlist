:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274892 address=38.196.152.0/22} on-error {}
