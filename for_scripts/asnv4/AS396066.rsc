:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396066 address=24.129.174.0/24} on-error {}
:do {add list=$AddressList comment=AS396066 address=71.41.46.0/24} on-error {}
