:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57594 address=for_scripts/asnv4/AS57594.rsc} on-error {}
:do {add list=$AddressList comment=AS57594 address=91.233.76.0/22} on-error {}
