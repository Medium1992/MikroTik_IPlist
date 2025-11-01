:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52777 address=168.196.168.0/22} on-error {}
