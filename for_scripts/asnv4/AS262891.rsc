:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262891 address=for_scripts/asnv4/AS262891.rsc} on-error {}
:do {add list=$AddressList comment=AS262891 address=177.20.184.0/21} on-error {}
:do {add list=$AddressList comment=AS262891 address=177.23.64.0/21} on-error {}
:do {add list=$AddressList comment=AS262891 address=191.253.72.0/21} on-error {}
