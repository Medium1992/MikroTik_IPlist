:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399850 address=for_scripts/asnv4/AS399850.rsc} on-error {}
:do {add list=$AddressList comment=AS399850 address=209.135.190.0/23} on-error {}
