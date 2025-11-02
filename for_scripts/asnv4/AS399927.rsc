:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399927 address=23.187.8.0/24} on-error {}
