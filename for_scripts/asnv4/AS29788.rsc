:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29788 address=for_scripts/asnv4/AS29788.rsc} on-error {}
:do {add list=$AddressList comment=AS29788 address=204.2.202.0/23} on-error {}
:do {add list=$AddressList comment=AS29788 address=207.156.168.0/24} on-error {}
:do {add list=$AddressList comment=AS29788 address=70.42.223.0/24} on-error {}
