:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398971 address=for_scripts/asnv4/AS398971.rsc} on-error {}
:do {add list=$AddressList comment=AS398971 address=209.59.226.0/24} on-error {}
