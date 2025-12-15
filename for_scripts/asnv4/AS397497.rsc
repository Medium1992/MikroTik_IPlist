:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397497 address=216.226.0.0/21} on-error {}
