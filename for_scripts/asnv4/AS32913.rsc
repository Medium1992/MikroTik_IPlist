:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32913 address=for_scripts/asnv4/AS32913.rsc} on-error {}
:do {add list=$AddressList comment=AS32913 address=154.3.91.0/24} on-error {}
:do {add list=$AddressList comment=AS32913 address=198.135.178.0/24} on-error {}
:do {add list=$AddressList comment=AS32913 address=208.85.164.0/22} on-error {}
:do {add list=$AddressList comment=AS32913 address=23.157.152.0/24} on-error {}
:do {add list=$AddressList comment=AS32913 address=67.206.182.0/24} on-error {}
