:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399743 address=for_scripts/asnv4/AS399743.rsc} on-error {}
:do {add list=$AddressList comment=AS399743 address=216.126.65.0/24} on-error {}
:do {add list=$AddressList comment=AS399743 address=216.126.66.0/23} on-error {}
:do {add list=$AddressList comment=AS399743 address=216.126.69.0/24} on-error {}
:do {add list=$AddressList comment=AS399743 address=69.161.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399743 address=72.19.24.0/22} on-error {}
