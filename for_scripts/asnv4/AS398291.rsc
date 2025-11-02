:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398291 address=for_scripts/asnv4/AS398291.rsc} on-error {}
:do {add list=$AddressList comment=AS398291 address=161.38.244.0/22} on-error {}
:do {add list=$AddressList comment=AS398291 address=207.254.84.0/22} on-error {}
:do {add list=$AddressList comment=AS398291 address=216.162.212.0/22} on-error {}
:do {add list=$AddressList comment=AS398291 address=66.179.48.0/24} on-error {}
