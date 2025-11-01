:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202883 address=185.151.216.0/23} on-error {}
:do {add list=$AddressList comment=AS202883 address=185.151.218.0/24} on-error {}
