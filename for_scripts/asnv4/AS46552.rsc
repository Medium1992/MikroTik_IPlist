:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46552 address=for_scripts/asnv4/AS46552.rsc} on-error {}
:do {add list=$AddressList comment=AS46552 address=173.240.64.0/22} on-error {}
:do {add list=$AddressList comment=AS46552 address=173.240.70.0/23} on-error {}
:do {add list=$AddressList comment=AS46552 address=173.240.72.0/21} on-error {}
:do {add list=$AddressList comment=AS46552 address=208.88.236.0/22} on-error {}
