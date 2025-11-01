:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55215 address=158.120.124.0/23} on-error {}
