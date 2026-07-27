:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402622 address=142.248.159.0/24} on-error {}
