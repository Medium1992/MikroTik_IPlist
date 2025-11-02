:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262597 address=177.85.32.0/21} on-error {}
:do {add list=$AddressList comment=AS262597 address=201.7.209.0/24} on-error {}
