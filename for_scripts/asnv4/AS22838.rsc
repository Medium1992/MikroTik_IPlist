:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22838 address=for_scripts/asnv4/AS22838.rsc} on-error {}
:do {add list=$AddressList comment=AS22838 address=204.110.160.0/22} on-error {}
:do {add list=$AddressList comment=AS22838 address=204.110.165.0/24} on-error {}
:do {add list=$AddressList comment=AS22838 address=204.110.166.0/24} on-error {}
:do {add list=$AddressList comment=AS22838 address=204.110.168.0/23} on-error {}
:do {add list=$AddressList comment=AS22838 address=204.110.170.0/24} on-error {}
:do {add list=$AddressList comment=AS22838 address=204.110.172.0/24} on-error {}
