:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328155 address=154.65.80.0/21} on-error {}
