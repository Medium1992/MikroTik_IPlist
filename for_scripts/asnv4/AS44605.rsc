:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44605 address=93.113.132.0/23} on-error {}
