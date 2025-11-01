:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210592 address=109.107.129.0/24} on-error {}
