:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274130 address=38.129.17.0/24} on-error {}
