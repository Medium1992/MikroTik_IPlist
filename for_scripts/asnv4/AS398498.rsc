:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398498 address=for_scripts/asnv4/AS398498.rsc} on-error {}
:do {add list=$AddressList comment=AS398498 address=209.214.203.0/24} on-error {}
