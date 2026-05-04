:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203905 address=102.215.225.0/24} on-error {}
