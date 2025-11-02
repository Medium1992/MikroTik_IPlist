:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39273 address=for_scripts/asnv4/AS39273.rsc} on-error {}
:do {add list=$AddressList comment=AS39273 address=185.33.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39273 address=77.83.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39273 address=77.92.168.0/21} on-error {}
:do {add list=$AddressList comment=AS39273 address=77.92.176.0/20} on-error {}
:do {add list=$AddressList comment=AS39273 address=78.110.64.0/20} on-error {}
:do {add list=$AddressList comment=AS39273 address=81.22.16.0/20} on-error {}
:do {add list=$AddressList comment=AS39273 address=87.236.48.0/21} on-error {}
