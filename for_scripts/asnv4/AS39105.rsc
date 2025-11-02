:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39105 address=for_scripts/asnv4/AS39105.rsc} on-error {}
:do {add list=$AddressList comment=AS39105 address=31.14.161.0/24} on-error {}
:do {add list=$AddressList comment=AS39105 address=86.107.176.0/24} on-error {}
