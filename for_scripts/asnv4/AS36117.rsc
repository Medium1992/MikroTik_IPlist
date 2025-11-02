:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36117 address=63.125.216.0/24} on-error {}
