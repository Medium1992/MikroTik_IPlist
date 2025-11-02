:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56779 address=31.40.96.0/21} on-error {}
