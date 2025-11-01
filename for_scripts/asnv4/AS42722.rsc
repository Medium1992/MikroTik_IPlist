:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42722 address=193.142.217.0/24} on-error {}
