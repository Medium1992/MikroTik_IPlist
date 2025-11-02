:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399251 address=for_scripts/asnv4/AS399251.rsc} on-error {}
:do {add list=$AddressList comment=AS399251 address=146.209.174.0/23} on-error {}
