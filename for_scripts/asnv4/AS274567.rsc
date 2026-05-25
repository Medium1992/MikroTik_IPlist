:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274567 address=38.9.55.0/24} on-error {}
