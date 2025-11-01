:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20190 address=107.0.102.0/24} on-error {}
