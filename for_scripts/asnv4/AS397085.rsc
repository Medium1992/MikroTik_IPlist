:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397085 address=38.22.252.0/23} on-error {}
:do {add list=$AddressList comment=AS397085 address=38.22.254.0/24} on-error {}
