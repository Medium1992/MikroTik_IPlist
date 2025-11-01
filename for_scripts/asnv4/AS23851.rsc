:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23851 address=211.158.25.0/24} on-error {}
