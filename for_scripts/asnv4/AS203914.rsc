:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203914 address=158.94.183.0/24} on-error {}
