:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31825 address=216.126.219.0/24} on-error {}
