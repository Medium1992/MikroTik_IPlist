:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4855 address=203.123.224.0/23} on-error {}
