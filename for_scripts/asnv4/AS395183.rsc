:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395183 address=for_scripts/asnv4/AS395183.rsc} on-error {}
:do {add list=$AddressList comment=AS395183 address=209.34.2.0/24} on-error {}
:do {add list=$AddressList comment=AS395183 address=74.192.88.0/24} on-error {}
