:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213335 address=91.223.2.0/24} on-error {}
