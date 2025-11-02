:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23795 address=for_scripts/asnv4/AS23795.rsc} on-error {}
:do {add list=$AddressList comment=AS23795 address=158.202.152.0/21} on-error {}
:do {add list=$AddressList comment=AS23795 address=158.202.40.0/21} on-error {}
