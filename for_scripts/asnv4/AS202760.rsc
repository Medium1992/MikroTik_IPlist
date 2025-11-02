:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202760 address=195.133.4.0/24} on-error {}
