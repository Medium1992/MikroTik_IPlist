:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32270 address=for_scripts/asnv4/AS32270.rsc} on-error {}
:do {add list=$AddressList comment=AS32270 address=208.65.92.0/22} on-error {}
:do {add list=$AddressList comment=AS32270 address=74.117.24.0/21} on-error {}
