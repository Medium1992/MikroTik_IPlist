:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29788 address=70.42.223.0/24} on-error {}
