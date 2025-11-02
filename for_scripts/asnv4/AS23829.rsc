:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23829 address=for_scripts/asnv4/AS23829.rsc} on-error {}
:do {add list=$AddressList comment=AS23829 address=202.143.8.0/21} on-error {}
:do {add list=$AddressList comment=AS23829 address=202.87.224.0/20} on-error {}
