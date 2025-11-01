:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19961 address=216.255.106.0/24} on-error {}
:do {add list=$AddressList comment=AS19961 address=69.74.91.0/24} on-error {}
