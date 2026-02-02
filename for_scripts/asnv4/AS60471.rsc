:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60471 address=185.30.144.0/22} on-error {}
:do {add list=$AddressList comment=AS60471 address=195.66.101.0/24} on-error {}
:do {add list=$AddressList comment=AS60471 address=91.230.254.0/23} on-error {}
