:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274903 address=38.97.244.0/24} on-error {}
