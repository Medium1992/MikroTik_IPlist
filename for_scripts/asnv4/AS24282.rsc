:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24282 address=for_scripts/asnv4/AS24282.rsc} on-error {}
:do {add list=$AddressList comment=AS24282 address=103.3.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24282 address=124.248.144.0/20} on-error {}
:do {add list=$AddressList comment=AS24282 address=133.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24282 address=153.127.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24282 address=203.142.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24282 address=203.142.208.0/21} on-error {}
:do {add list=$AddressList comment=AS24282 address=210.134.48.0/20} on-error {}
