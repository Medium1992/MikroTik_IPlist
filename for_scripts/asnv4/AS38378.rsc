:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38378 address=for_scripts/asnv4/AS38378.rsc} on-error {}
:do {add list=$AddressList comment=AS38378 address=103.29.24.0/23} on-error {}
:do {add list=$AddressList comment=AS38378 address=103.92.88.0/22} on-error {}
:do {add list=$AddressList comment=AS38378 address=119.40.64.0/20} on-error {}
