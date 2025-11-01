:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397269 address=158.116.176.0/22} on-error {}
