:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32881 address=for_scripts/asnv4/AS32881.rsc} on-error {}
:do {add list=$AddressList comment=AS32881 address=204.138.33.0/24} on-error {}
:do {add list=$AddressList comment=AS32881 address=205.233.48.0/21} on-error {}
:do {add list=$AddressList comment=AS32881 address=205.233.56.0/22} on-error {}
:do {add list=$AddressList comment=AS32881 address=98.124.60.0/22} on-error {}
