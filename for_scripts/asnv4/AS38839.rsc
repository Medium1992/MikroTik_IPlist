:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38839 address=103.159.176.0/23} on-error {}
