:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24881 address=for_scripts/asnv4/AS24881.rsc} on-error {}
:do {add list=$AddressList comment=AS24881 address=193.111.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24881 address=46.162.0.0/18} on-error {}
:do {add list=$AddressList comment=AS24881 address=91.192.156.0/22} on-error {}
