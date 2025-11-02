:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40042 address=204.126.171.0/24} on-error {}
:do {add list=$AddressList comment=AS40042 address=204.126.240.0/23} on-error {}
