:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44060 address=147.234.4.0/23} on-error {}
