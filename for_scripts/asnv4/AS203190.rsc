:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203190 address=141.101.206.0/24} on-error {}
