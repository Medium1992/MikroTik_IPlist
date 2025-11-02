:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328380 address=102.130.102.0/24} on-error {}
