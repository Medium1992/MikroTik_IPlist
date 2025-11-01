:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203445 address=213.14.248.0/24} on-error {}
