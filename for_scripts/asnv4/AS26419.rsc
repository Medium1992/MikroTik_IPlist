:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26419 address=for_scripts/asnv4/AS26419.rsc} on-error {}
:do {add list=$AddressList comment=AS26419 address=209.46.58.0/23} on-error {}
:do {add list=$AddressList comment=AS26419 address=50.206.52.0/24} on-error {}
