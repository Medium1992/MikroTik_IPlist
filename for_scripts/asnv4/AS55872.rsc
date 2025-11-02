:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55872 address=for_scripts/asnv4/AS55872.rsc} on-error {}
:do {add list=$AddressList comment=AS55872 address=115.187.96.0/19} on-error {}
:do {add list=$AddressList comment=AS55872 address=118.82.128.0/17} on-error {}
:do {add list=$AddressList comment=AS55872 address=119.235.32.0/21} on-error {}
:do {add list=$AddressList comment=AS55872 address=202.65.162.0/23} on-error {}
:do {add list=$AddressList comment=AS55872 address=202.65.164.0/22} on-error {}
