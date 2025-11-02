:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215082 address=for_scripts/asnv4/AS215082.rsc} on-error {}
:do {add list=$AddressList comment=AS215082 address=194.104.235.0/24} on-error {}
:do {add list=$AddressList comment=AS215082 address=77.93.172.0/24} on-error {}
:do {add list=$AddressList comment=AS215082 address=91.233.120.0/24} on-error {}
