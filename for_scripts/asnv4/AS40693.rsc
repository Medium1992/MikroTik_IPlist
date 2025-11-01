:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40693 address=216.158.174.0/24} on-error {}
