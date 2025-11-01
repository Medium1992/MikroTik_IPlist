:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398266 address=130.51.202.0/23} on-error {}
:do {add list=$AddressList comment=AS398266 address=167.253.84.0/22} on-error {}
:do {add list=$AddressList comment=AS398266 address=216.230.18.0/24} on-error {}
