:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22844 address=208.67.213.0/24} on-error {}
:do {add list=$AddressList comment=AS22844 address=208.67.214.0/24} on-error {}
