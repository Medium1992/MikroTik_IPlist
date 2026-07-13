:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35910 address=12.71.189.0/24} on-error {}
