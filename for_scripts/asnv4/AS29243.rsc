:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29243 address=for_scripts/asnv4/AS29243.rsc} on-error {}
:do {add list=$AddressList comment=AS29243 address=109.163.208.0/21} on-error {}
:do {add list=$AddressList comment=AS29243 address=185.168.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29243 address=80.83.0.0/20} on-error {}
