:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269570 address=45.189.40.0/22} on-error {}
