:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328981 address=102.217.142.0/24} on-error {}
