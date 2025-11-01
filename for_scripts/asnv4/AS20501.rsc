:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20501 address=193.178.219.0/24} on-error {}
