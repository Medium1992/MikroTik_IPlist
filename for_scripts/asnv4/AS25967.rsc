:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25967 address=104.207.112.0/20} on-error {}
:do {add list=$AddressList comment=AS25967 address=208.254.144.0/23} on-error {}
:do {add list=$AddressList comment=AS25967 address=216.234.80.0/20} on-error {}
:do {add list=$AddressList comment=AS25967 address=63.81.108.0/23} on-error {}
