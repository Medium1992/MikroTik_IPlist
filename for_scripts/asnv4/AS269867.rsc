:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269867 address=45.189.119.0/24} on-error {}
