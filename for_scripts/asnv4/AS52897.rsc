:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52897 address=186.250.228.0/24} on-error {}
:do {add list=$AddressList comment=AS52897 address=186.250.230.0/23} on-error {}
