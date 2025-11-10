:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211577 address=82.129.4.0/24} on-error {}
