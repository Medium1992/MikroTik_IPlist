:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271052 address=177.36.24.0/23} on-error {}
:do {add list=$AddressList comment=AS271052 address=177.36.27.0/24} on-error {}
