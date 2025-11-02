:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26992 address=216.248.32.0/24} on-error {}
:do {add list=$AddressList comment=AS26992 address=71.4.247.0/24} on-error {}
