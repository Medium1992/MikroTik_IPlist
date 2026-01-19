:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203142 address=72.56.55.0/24} on-error {}
