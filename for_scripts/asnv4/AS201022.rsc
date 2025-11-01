:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201022 address=185.88.160.0/23} on-error {}
:do {add list=$AddressList comment=AS201022 address=185.88.162.0/24} on-error {}
