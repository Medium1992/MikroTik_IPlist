:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402331 address=12.10.102.0/24} on-error {}
