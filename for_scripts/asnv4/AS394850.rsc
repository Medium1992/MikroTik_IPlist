:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394850 address=135.84.146.0/24} on-error {}
:do {add list=$AddressList comment=AS394850 address=184.170.193.0/24} on-error {}
