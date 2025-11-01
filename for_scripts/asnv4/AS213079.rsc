:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213079 address=147.234.85.0/24} on-error {}
