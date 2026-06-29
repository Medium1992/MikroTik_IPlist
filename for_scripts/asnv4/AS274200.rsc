:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274200 address=38.21.117.0/24} on-error {}
