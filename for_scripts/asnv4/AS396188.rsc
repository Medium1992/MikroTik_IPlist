:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396188 address=for_scripts/asnv4/AS396188.rsc} on-error {}
:do {add list=$AddressList comment=AS396188 address=209.127.203.0/24} on-error {}
