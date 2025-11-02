:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400661 address=for_scripts/asnv4/AS400661.rsc} on-error {}
:do {add list=$AddressList comment=AS400661 address=209.209.76.0/24} on-error {}
