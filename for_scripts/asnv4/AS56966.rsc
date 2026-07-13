:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56966 address=141.8.208.0/22} on-error {}
