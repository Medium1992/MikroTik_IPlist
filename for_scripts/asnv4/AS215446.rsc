:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215446 address=for_scripts/asnv4/AS215446.rsc} on-error {}
:do {add list=$AddressList comment=AS215446 address=188.93.192.0/22} on-error {}
