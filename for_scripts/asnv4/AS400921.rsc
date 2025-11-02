:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400921 address=for_scripts/asnv4/AS400921.rsc} on-error {}
:do {add list=$AddressList comment=AS400921 address=209.242.38.0/24} on-error {}
