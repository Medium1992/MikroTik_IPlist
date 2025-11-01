:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264080 address=200.9.252.0/24} on-error {}
