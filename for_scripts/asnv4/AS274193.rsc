:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274193 address=148.224.28.0/24} on-error {}
