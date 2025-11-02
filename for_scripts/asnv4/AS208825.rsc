:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208825 address=for_scripts/asnv4/AS208825.rsc} on-error {}
:do {add list=$AddressList comment=AS208825 address=109.248.38.0/23} on-error {}
:do {add list=$AddressList comment=AS208825 address=46.243.254.0/24} on-error {}
:do {add list=$AddressList comment=AS208825 address=46.8.32.0/24} on-error {}
:do {add list=$AddressList comment=AS208825 address=95.182.109.0/24} on-error {}
:do {add list=$AddressList comment=AS208825 address=95.182.111.0/24} on-error {}
