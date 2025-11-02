:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52447 address=for_scripts/asnv4/AS52447.rsc} on-error {}
:do {add list=$AddressList comment=AS52447 address=170.80.172.0/22} on-error {}
:do {add list=$AddressList comment=AS52447 address=190.124.168.0/21} on-error {}
