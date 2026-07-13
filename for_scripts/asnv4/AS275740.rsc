:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275740 address=38.172.136.0/23} on-error {}
