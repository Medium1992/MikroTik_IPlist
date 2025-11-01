:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52566 address=131.221.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52566 address=143.202.176.0/22} on-error {}
:do {add list=$AddressList comment=AS52566 address=177.86.24.0/22} on-error {}
