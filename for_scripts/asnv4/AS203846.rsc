:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203846 address=31.24.80.0/24} on-error {}
