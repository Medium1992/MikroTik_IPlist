:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201592 address=131.222.215.0/24} on-error {}
