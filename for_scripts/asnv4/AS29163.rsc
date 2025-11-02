:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29163 address=for_scripts/asnv4/AS29163.rsc} on-error {}
:do {add list=$AddressList comment=AS29163 address=195.46.52.0/22} on-error {}
