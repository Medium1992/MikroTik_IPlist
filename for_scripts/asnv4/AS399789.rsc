:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399789 address=64.187.105.0/24} on-error {}
