:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52826 address=177.11.253.0/24} on-error {}
