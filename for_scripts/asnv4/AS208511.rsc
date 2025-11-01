:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208511 address=213.108.32.0/24} on-error {}
