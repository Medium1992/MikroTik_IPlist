:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274252 address=38.97.235.0/24} on-error {}
