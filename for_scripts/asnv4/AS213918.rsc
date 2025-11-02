:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213918 address=for_scripts/asnv4/AS213918.rsc} on-error {}
:do {add list=$AddressList comment=AS213918 address=167.148.68.0/24} on-error {}
:do {add list=$AddressList comment=AS213918 address=213.220.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213918 address=81.168.116.0/24} on-error {}
