:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199887 address=82.214.180.0/24} on-error {}
