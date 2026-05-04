:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274641 address=38.226.52.0/24} on-error {}
