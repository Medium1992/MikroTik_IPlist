:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39598 address=for_scripts/asnv4/AS39598.rsc} on-error {}
:do {add list=$AddressList comment=AS39598 address=95.161.253.0/24} on-error {}
