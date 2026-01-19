:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274191 address=216.28.135.0/24} on-error {}
