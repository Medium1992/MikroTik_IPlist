:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45495 address=202.4.251.0/24} on-error {}
