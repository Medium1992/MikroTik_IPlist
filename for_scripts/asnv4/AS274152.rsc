:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274152 address=38.252.106.0/24} on-error {}
