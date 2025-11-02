:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22689 address=for_scripts/asnv4/AS22689.rsc} on-error {}
:do {add list=$AddressList comment=AS22689 address=138.59.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22689 address=186.236.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=187.0.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=187.18.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=187.62.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=189.14.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=189.76.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=200.155.32.0/19} on-error {}
:do {add list=$AddressList comment=AS22689 address=200.233.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22689 address=201.23.128.0/19} on-error {}
:do {add list=$AddressList comment=AS22689 address=201.54.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22689 address=201.94.192.0/18} on-error {}
