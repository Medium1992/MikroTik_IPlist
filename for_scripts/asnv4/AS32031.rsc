:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32031 address=204.52.179.0/24} on-error {}
