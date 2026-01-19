:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203860 address=158.94.174.0/24} on-error {}
