:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29330 address=217.175.206.0/24} on-error {}
