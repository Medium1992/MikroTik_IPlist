:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274549 address=216.28.213.0/24} on-error {}
