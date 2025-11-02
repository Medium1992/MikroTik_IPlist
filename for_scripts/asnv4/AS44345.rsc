:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44345 address=77.83.74.0/24} on-error {}
