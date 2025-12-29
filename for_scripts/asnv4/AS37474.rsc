:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37474 address=102.130.254.0/23} on-error {}
:do {add list=$AddressList comment=AS37474 address=196.10.52.0/23} on-error {}
:do {add list=$AddressList comment=AS37474 address=196.49.114.0/23} on-error {}
