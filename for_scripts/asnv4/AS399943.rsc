:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399943 address=64.112.48.0/24} on-error {}
