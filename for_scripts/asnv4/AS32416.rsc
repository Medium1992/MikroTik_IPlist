:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32416 address=74.200.139.0/24} on-error {}
