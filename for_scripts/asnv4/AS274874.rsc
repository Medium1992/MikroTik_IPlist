:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274874 address=38.51.125.0/24} on-error {}
