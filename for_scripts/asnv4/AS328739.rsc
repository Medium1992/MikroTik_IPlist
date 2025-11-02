:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328739 address=154.115.160.0/19} on-error {}
