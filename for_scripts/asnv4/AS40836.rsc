:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40836 address=for_scripts/asnv4/AS40836.rsc} on-error {}
:do {add list=$AddressList comment=AS40836 address=209.114.186.0/24} on-error {}
