:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328449 address=for_scripts/asnv4/AS328449.rsc} on-error {}
:do {add list=$AddressList comment=AS328449 address=102.68.12.0/22} on-error {}
:do {add list=$AddressList comment=AS328449 address=185.195.40.0/22} on-error {}
:do {add list=$AddressList comment=AS328449 address=185.196.124.0/23} on-error {}
:do {add list=$AddressList comment=AS328449 address=195.123.126.0/23} on-error {}
