:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40351 address=for_scripts/asnv4/AS40351.rsc} on-error {}
:do {add list=$AddressList comment=AS40351 address=216.157.112.0/23} on-error {}
:do {add list=$AddressList comment=AS40351 address=216.157.114.0/24} on-error {}
:do {add list=$AddressList comment=AS40351 address=216.157.120.0/22} on-error {}
:do {add list=$AddressList comment=AS40351 address=216.157.124.0/24} on-error {}
:do {add list=$AddressList comment=AS40351 address=216.157.127.0/24} on-error {}
