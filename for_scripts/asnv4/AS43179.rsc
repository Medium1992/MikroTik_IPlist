:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43179 address=77.74.224.0/24} on-error {}
:do {add list=$AddressList comment=AS43179 address=77.74.226.0/23} on-error {}
