:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262597 address=177.85.32.0/21} on-error {}
