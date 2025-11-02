:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399143 address=for_scripts/asnv4/AS399143.rsc} on-error {}
:do {add list=$AddressList comment=AS399143 address=207.244.200.0/21} on-error {}
:do {add list=$AddressList comment=AS399143 address=209.25.184.0/21} on-error {}
