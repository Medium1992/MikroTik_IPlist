:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274237 address=38.191.214.0/24} on-error {}
