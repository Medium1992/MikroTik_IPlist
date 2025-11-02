:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23666 address=for_scripts/asnv4/AS23666.rsc} on-error {}
:do {add list=$AddressList comment=AS23666 address=117.104.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23666 address=202.153.16.0/20} on-error {}
