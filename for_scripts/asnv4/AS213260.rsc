:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213260 address=for_scripts/asnv4/AS213260.rsc} on-error {}
:do {add list=$AddressList comment=AS213260 address=46.232.144.0/21} on-error {}
:do {add list=$AddressList comment=AS213260 address=80.249.32.0/20} on-error {}
:do {add list=$AddressList comment=AS213260 address=80.67.112.0/20} on-error {}
:do {add list=$AddressList comment=AS213260 address=87.238.0.0/19} on-error {}
:do {add list=$AddressList comment=AS213260 address=89.249.176.0/21} on-error {}
