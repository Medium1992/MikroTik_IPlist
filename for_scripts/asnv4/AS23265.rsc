:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23265 address=for_scripts/asnv4/AS23265.rsc} on-error {}
:do {add list=$AddressList comment=AS23265 address=206.126.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23265 address=64.185.96.0/19} on-error {}
:do {add list=$AddressList comment=AS23265 address=67.158.224.0/20} on-error {}
:do {add list=$AddressList comment=AS23265 address=72.10.0.0/19} on-error {}
