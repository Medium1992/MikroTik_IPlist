:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26632 address=for_scripts/asnv4/AS26632.rsc} on-error {}
:do {add list=$AddressList comment=AS26632 address=74.113.32.0/21} on-error {}
