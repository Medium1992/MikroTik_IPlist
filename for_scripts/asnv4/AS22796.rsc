:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22796 address=8.10.140.0/24} on-error {}
