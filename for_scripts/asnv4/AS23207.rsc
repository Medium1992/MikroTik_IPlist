:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23207 address=for_scripts/asnv4/AS23207.rsc} on-error {}
:do {add list=$AddressList comment=AS23207 address=192.102.223.0/24} on-error {}
:do {add list=$AddressList comment=AS23207 address=199.184.208.0/23} on-error {}
:do {add list=$AddressList comment=AS23207 address=199.184.64.0/22} on-error {}
:do {add list=$AddressList comment=AS23207 address=199.184.68.0/24} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.25.0/24} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.26.0/23} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.40.0/22} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.57.0/24} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.58.0/23} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.60.0/23} on-error {}
:do {add list=$AddressList comment=AS23207 address=204.196.83.0/24} on-error {}
:do {add list=$AddressList comment=AS23207 address=76.165.60.0/22} on-error {}
:do {add list=$AddressList comment=AS23207 address=76.165.64.0/20} on-error {}
