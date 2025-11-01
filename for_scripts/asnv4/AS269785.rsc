:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269785 address=45.182.112.0/22} on-error {}
