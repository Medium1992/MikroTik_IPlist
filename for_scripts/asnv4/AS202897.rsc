:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202897 address=144.225.89.0/24} on-error {}
:do {add list=$AddressList comment=AS202897 address=216.183.254.0/24} on-error {}
:do {add list=$AddressList comment=AS202897 address=76.9.99.0/24} on-error {}
