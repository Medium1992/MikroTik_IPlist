:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32201 address=142.46.50.0/24} on-error {}
:do {add list=$AddressList comment=AS32201 address=192.75.80.0/24} on-error {}
