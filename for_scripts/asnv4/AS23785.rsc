:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23785 address=for_scripts/asnv4/AS23785.rsc} on-error {}
:do {add list=$AddressList comment=AS23785 address=115.166.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23785 address=115.167.128.0/17} on-error {}
:do {add list=$AddressList comment=AS23785 address=202.213.32.0/20} on-error {}
