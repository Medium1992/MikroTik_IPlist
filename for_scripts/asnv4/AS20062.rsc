:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20062 address=for_scripts/asnv4/AS20062.rsc} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.1.0/24} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.10.0/24} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.190.0/23} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.192.0/24} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.32.0/23} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.40.0/24} on-error {}
:do {add list=$AddressList comment=AS20062 address=156.101.8.0/23} on-error {}
