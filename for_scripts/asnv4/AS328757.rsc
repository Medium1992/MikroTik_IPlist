:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328757 address=102.222.173.0/24} on-error {}
