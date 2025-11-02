:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43258 address=for_scripts/asnv4/AS43258.rsc} on-error {}
:do {add list=$AddressList comment=AS43258 address=188.191.64.0/20} on-error {}
:do {add list=$AddressList comment=AS43258 address=91.189.152.0/21} on-error {}
:do {add list=$AddressList comment=AS43258 address=91.198.31.0/24} on-error {}
:do {add list=$AddressList comment=AS43258 address=91.222.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43258 address=91.245.96.0/19} on-error {}
