:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396387 address=142.202.197.0/24} on-error {}
:do {add list=$AddressList comment=AS396387 address=208.70.170.0/24} on-error {}
