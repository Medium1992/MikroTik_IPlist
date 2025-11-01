:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327831 address=196.49.10.0/24} on-error {}
