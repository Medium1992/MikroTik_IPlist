:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34674 address=128.140.176.0/23} on-error {}
