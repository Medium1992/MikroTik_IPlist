:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397537 address=for_scripts/asnv4/AS397537.rsc} on-error {}
:do {add list=$AddressList comment=AS397537 address=209.168.124.0/24} on-error {}
