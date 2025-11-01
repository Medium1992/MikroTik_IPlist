:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210930 address=171.22.77.0/24} on-error {}
