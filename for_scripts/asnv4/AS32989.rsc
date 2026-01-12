:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32989 address=130.12.220.0/22} on-error {}
:do {add list=$AddressList comment=AS32989 address=199.33.118.0/24} on-error {}
:do {add list=$AddressList comment=AS32989 address=207.228.204.0/23} on-error {}
:do {add list=$AddressList comment=AS32989 address=207.228.206.0/24} on-error {}
:do {add list=$AddressList comment=AS32989 address=23.142.40.0/24} on-error {}
