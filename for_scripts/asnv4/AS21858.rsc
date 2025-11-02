:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21858 address=208.70.64.0/21} on-error {}
