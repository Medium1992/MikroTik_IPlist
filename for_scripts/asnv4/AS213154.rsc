:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213154 address=204.17.163.0/24} on-error {}
