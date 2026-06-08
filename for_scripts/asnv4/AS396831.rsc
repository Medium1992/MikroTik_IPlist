:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396831 address=12.23.198.0/24} on-error {}
:do {add list=$AddressList comment=AS396831 address=50.171.142.0/24} on-error {}
