:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56843 address=94.154.104.0/22} on-error {}
