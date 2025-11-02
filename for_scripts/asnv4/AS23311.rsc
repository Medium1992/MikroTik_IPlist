:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23311 address=for_scripts/asnv4/AS23311.rsc} on-error {}
:do {add list=$AddressList comment=AS23311 address=209.126.76.0/24} on-error {}
