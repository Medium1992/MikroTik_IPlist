:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205142 address=158.116.248.0/22} on-error {}
