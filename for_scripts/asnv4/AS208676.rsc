:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208676 address=213.163.235.0/24} on-error {}
