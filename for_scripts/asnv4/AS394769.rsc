:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394769 address=141.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS394769 address=35.7.112.0/20} on-error {}
