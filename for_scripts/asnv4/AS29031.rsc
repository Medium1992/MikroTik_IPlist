:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29031 address=for_scripts/asnv4/AS29031.rsc} on-error {}
:do {add list=$AddressList comment=AS29031 address=193.239.24.0/22} on-error {}
:do {add list=$AddressList comment=AS29031 address=195.3.134.0/23} on-error {}
:do {add list=$AddressList comment=AS29031 address=195.69.200.0/22} on-error {}
:do {add list=$AddressList comment=AS29031 address=91.201.108.0/22} on-error {}
