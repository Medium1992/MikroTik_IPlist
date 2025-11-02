:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400479 address=for_scripts/asnv4/AS400479.rsc} on-error {}
:do {add list=$AddressList comment=AS400479 address=209.135.188.0/24} on-error {}
:do {add list=$AddressList comment=AS400479 address=38.68.39.0/24} on-error {}
