:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45847 address=202.29.33.0/24} on-error {}
