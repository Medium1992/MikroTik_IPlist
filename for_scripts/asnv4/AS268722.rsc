:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268722 address=45.171.168.0/22} on-error {}
