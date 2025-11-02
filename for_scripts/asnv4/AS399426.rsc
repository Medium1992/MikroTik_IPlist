:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399426 address=for_scripts/asnv4/AS399426.rsc} on-error {}
:do {add list=$AddressList comment=AS399426 address=209.251.234.0/23} on-error {}
