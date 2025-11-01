:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36922 address=196.216.144.0/22} on-error {}
