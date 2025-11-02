:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399603 address=64.112.14.0/24} on-error {}
