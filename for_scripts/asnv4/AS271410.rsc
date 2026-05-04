:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271410 address=131.196.28.0/22} on-error {}
:do {add list=$AddressList comment=AS271410 address=187.33.133.0/24} on-error {}
