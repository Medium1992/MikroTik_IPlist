:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274235 address=38.46.236.0/22} on-error {}
