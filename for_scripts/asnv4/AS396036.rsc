:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396036 address=50.226.186.0/24} on-error {}
