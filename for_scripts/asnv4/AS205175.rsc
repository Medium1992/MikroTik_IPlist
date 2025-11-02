:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205175 address=for_scripts/asnv4/AS205175.rsc} on-error {}
:do {add list=$AddressList comment=AS205175 address=31.13.212.0/24} on-error {}
:do {add list=$AddressList comment=AS205175 address=45.81.36.0/24} on-error {}
:do {add list=$AddressList comment=AS205175 address=45.91.194.0/23} on-error {}
:do {add list=$AddressList comment=AS205175 address=87.121.220.0/24} on-error {}
