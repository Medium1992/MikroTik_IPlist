:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399400 address=for_scripts/asnv4/AS399400.rsc} on-error {}
:do {add list=$AddressList comment=AS399400 address=209.209.12.0/23} on-error {}
