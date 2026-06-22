:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263681 address=138.204.13.0/24} on-error {}
:do {add list=$AddressList comment=AS263681 address=138.204.15.0/24} on-error {}
:do {add list=$AddressList comment=AS263681 address=45.236.172.0/23} on-error {}
