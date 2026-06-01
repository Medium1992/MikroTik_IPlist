:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402344 address=23.155.108.0/24} on-error {}
