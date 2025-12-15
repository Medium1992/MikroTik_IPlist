:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214590 address=154.222.76.0/24} on-error {}
