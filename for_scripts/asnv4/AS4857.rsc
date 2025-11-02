:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4857 address=for_scripts/asnv4/AS4857.rsc} on-error {}
:do {add list=$AddressList comment=AS4857 address=202.147.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4857 address=203.201.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4857 address=203.82.160.0/19} on-error {}
:do {add list=$AddressList comment=AS4857 address=221.120.128.0/20} on-error {}
:do {add list=$AddressList comment=AS4857 address=221.120.144.0/23} on-error {}
