:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213044 address=45.154.217.0/24} on-error {}
