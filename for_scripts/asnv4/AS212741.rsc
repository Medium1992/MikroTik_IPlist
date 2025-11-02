:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212741 address=for_scripts/asnv4/AS212741.rsc} on-error {}
:do {add list=$AddressList comment=AS212741 address=5.83.116.0/22} on-error {}
