:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51739 address=91.223.0.0/24} on-error {}
