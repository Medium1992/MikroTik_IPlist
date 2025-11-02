:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23786 address=for_scripts/asnv4/AS23786.rsc} on-error {}
:do {add list=$AddressList comment=AS23786 address=110.50.0.0/20} on-error {}
:do {add list=$AddressList comment=AS23786 address=202.143.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23786 address=202.162.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23786 address=203.215.224.0/21} on-error {}
:do {add list=$AddressList comment=AS23786 address=61.245.192.0/20} on-error {}
