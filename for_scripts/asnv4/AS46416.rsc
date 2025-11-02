:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46416 address=for_scripts/asnv4/AS46416.rsc} on-error {}
:do {add list=$AddressList comment=AS46416 address=208.188.162.0/23} on-error {}
:do {add list=$AddressList comment=AS46416 address=208.64.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46416 address=208.95.200.0/21} on-error {}
:do {add list=$AddressList comment=AS46416 address=216.180.144.0/21} on-error {}
:do {add list=$AddressList comment=AS46416 address=71.146.224.0/23} on-error {}
:do {add list=$AddressList comment=AS46416 address=72.2.184.0/21} on-error {}
