:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27424 address=for_scripts/asnv4/AS27424.rsc} on-error {}
:do {add list=$AddressList comment=AS27424 address=165.254.143.0/24} on-error {}
:do {add list=$AddressList comment=AS27424 address=204.27.70.0/24} on-error {}
:do {add list=$AddressList comment=AS27424 address=216.66.25.0/24} on-error {}
:do {add list=$AddressList comment=AS27424 address=38.29.227.0/24} on-error {}
:do {add list=$AddressList comment=AS27424 address=64.62.190.0/24} on-error {}
:do {add list=$AddressList comment=AS27424 address=64.62.224.0/24} on-error {}
