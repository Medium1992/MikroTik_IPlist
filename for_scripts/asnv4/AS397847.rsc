:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397847 address=158.116.120.0/22} on-error {}
