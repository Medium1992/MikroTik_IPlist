:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401075 address=for_scripts/asnv4/AS401075.rsc} on-error {}
:do {add list=$AddressList comment=AS401075 address=154.201.94.0/23} on-error {}
:do {add list=$AddressList comment=AS401075 address=37.202.200.0/24} on-error {}
