:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45941 address=116.214.104.0/22} on-error {}
