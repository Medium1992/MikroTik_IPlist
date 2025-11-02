:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48320 address=for_scripts/asnv4/AS48320.rsc} on-error {}
:do {add list=$AddressList comment=AS48320 address=109.95.248.0/21} on-error {}
:do {add list=$AddressList comment=AS48320 address=193.31.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48320 address=81.163.224.0/20} on-error {}
:do {add list=$AddressList comment=AS48320 address=91.215.208.0/22} on-error {}
:do {add list=$AddressList comment=AS48320 address=91.225.148.0/22} on-error {}
:do {add list=$AddressList comment=AS48320 address=94.158.112.0/20} on-error {}
