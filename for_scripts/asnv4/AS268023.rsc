:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268023 address=45.168.8.0/22} on-error {}
