:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264730 address=170.233.153.0/24} on-error {}
