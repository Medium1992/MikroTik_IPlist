:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29009 address=for_scripts/asnv4/AS29009.rsc} on-error {}
:do {add list=$AddressList comment=AS29009 address=46.237.128.0/18} on-error {}
:do {add list=$AddressList comment=AS29009 address=81.91.192.0/20} on-error {}
:do {add list=$AddressList comment=AS29009 address=83.216.64.0/19} on-error {}
