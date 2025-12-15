:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401504 address=204.108.16.0/23} on-error {}
:do {add list=$AddressList comment=AS401504 address=204.108.18.0/24} on-error {}
