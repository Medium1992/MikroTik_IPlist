:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199753 address=185.89.56.0/22} on-error {}
:do {add list=$AddressList comment=AS199753 address=194.117.254.0/23} on-error {}
:do {add list=$AddressList comment=AS199753 address=91.223.151.0/24} on-error {}
