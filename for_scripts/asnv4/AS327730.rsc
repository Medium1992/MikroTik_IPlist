:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327730 address=196.11.255.0/24} on-error {}
