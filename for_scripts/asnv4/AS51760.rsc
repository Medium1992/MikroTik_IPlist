:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51760 address=93.191.88.0/21} on-error {}
