:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401429 address=for_scripts/asnv4/AS401429.rsc} on-error {}
:do {add list=$AddressList comment=AS401429 address=38.83.57.0/24} on-error {}
:do {add list=$AddressList comment=AS401429 address=64.239.112.0/23} on-error {}
