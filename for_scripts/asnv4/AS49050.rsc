:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49050 address=194.85.97.0/24} on-error {}
