:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213235 address=95.163.159.0/24} on-error {}
