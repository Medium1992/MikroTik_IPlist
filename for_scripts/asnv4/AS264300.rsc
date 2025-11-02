:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264300 address=for_scripts/asnv4/AS264300.rsc} on-error {}
:do {add list=$AddressList comment=AS264300 address=138.121.132.0/22} on-error {}
:do {add list=$AddressList comment=AS264300 address=170.244.112.0/22} on-error {}
