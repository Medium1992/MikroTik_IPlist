:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274216 address=216.28.146.0/24} on-error {}
