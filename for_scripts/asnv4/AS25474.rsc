:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25474 address=for_scripts/asnv4/AS25474.rsc} on-error {}
:do {add list=$AddressList comment=AS25474 address=62.105.32.0/21} on-error {}
:do {add list=$AddressList comment=AS25474 address=62.105.40.0/22} on-error {}
