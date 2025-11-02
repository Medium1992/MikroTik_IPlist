:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26738 address=38.105.163.0/24} on-error {}
