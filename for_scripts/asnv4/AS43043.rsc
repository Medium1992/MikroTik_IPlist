:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43043 address=77.90.33.0/24} on-error {}
:do {add list=$AddressList comment=AS43043 address=87.248.133.0/24} on-error {}
