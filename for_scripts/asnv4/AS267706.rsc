:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267706 address=for_scripts/asnv4/AS267706.rsc} on-error {}
:do {add list=$AddressList comment=AS267706 address=186.65.100.0/22} on-error {}
:do {add list=$AddressList comment=AS267706 address=186.65.97.0/24} on-error {}
:do {add list=$AddressList comment=AS267706 address=186.65.98.0/23} on-error {}
:do {add list=$AddressList comment=AS267706 address=45.164.228.0/23} on-error {}
:do {add list=$AddressList comment=AS267706 address=45.164.230.0/24} on-error {}
