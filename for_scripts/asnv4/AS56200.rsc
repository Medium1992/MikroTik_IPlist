:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56200 address=203.215.52.0/22} on-error {}
