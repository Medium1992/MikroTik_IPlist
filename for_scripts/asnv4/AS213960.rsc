:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213960 address=for_scripts/asnv4/AS213960.rsc} on-error {}
:do {add list=$AddressList comment=AS213960 address=93.126.53.0/24} on-error {}
:do {add list=$AddressList comment=AS213960 address=93.126.54.0/24} on-error {}
