:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274795 address=38.225.221.0/24} on-error {}
