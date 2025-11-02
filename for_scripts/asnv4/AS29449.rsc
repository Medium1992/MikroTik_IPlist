:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29449 address=for_scripts/asnv4/AS29449.rsc} on-error {}
:do {add list=$AddressList comment=AS29449 address=46.37.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29449 address=82.143.0.0/18} on-error {}
