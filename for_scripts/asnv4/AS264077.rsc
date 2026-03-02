:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264077 address=143.208.8.0/22} on-error {}
:do {add list=$AddressList comment=AS264077 address=187.86.23.0/24} on-error {}
