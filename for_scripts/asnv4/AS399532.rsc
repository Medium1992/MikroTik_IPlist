:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399532 address=23.154.177.0/24} on-error {}
