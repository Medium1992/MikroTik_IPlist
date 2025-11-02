:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40350 address=158.51.226.0/23} on-error {}
