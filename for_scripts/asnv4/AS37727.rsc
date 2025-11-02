:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37727 address=for_scripts/asnv4/AS37727.rsc} on-error {}
:do {add list=$AddressList comment=AS37727 address=154.65.16.0/21} on-error {}
