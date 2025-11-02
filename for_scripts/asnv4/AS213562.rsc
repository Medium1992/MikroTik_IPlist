:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213562 address=91.234.161.0/24} on-error {}
