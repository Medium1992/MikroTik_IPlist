:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30838 address=for_scripts/asnv4/AS30838.rsc} on-error {}
:do {add list=$AddressList comment=AS30838 address=193.106.84.0/22} on-error {}
:do {add list=$AddressList comment=AS30838 address=193.203.208.0/23} on-error {}
:do {add list=$AddressList comment=AS30838 address=31.133.16.0/21} on-error {}
:do {add list=$AddressList comment=AS30838 address=46.148.0.0/20} on-error {}
:do {add list=$AddressList comment=AS30838 address=83.242.64.0/19} on-error {}
:do {add list=$AddressList comment=AS30838 address=87.99.96.0/19} on-error {}
:do {add list=$AddressList comment=AS30838 address=91.204.140.0/22} on-error {}
:do {add list=$AddressList comment=AS30838 address=93.175.64.0/19} on-error {}
