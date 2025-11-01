:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395847 address=216.125.56.0/24} on-error {}
