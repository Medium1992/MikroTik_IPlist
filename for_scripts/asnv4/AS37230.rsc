:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37230 address=for_scripts/asnv4/AS37230.rsc} on-error {}
:do {add list=$AddressList comment=AS37230 address=168.253.208.0/21} on-error {}
:do {add list=$AddressList comment=AS37230 address=41.76.152.0/21} on-error {}
