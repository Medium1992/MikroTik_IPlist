:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210911 address=80.73.245.0/24} on-error {}
:do {add list=$AddressList comment=AS210911 address=81.95.192.0/23} on-error {}
:do {add list=$AddressList comment=AS210911 address=81.95.194.0/24} on-error {}
:do {add list=$AddressList comment=AS210911 address=81.95.196.0/24} on-error {}
