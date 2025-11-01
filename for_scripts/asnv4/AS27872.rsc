:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27872 address=201.234.229.0/24} on-error {}
