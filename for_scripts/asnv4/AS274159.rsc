:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274159 address=38.75.209.0/24} on-error {}
