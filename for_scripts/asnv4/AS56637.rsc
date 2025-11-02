:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56637 address=46.30.96.0/23} on-error {}
