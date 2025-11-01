:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208057 address=147.78.148.0/22} on-error {}
:do {add list=$AddressList comment=AS208057 address=213.191.140.0/24} on-error {}
