:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400540 address=23.154.124.0/24} on-error {}
