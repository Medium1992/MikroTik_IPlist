:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398649 address=for_scripts/asnv4/AS398649.rsc} on-error {}
:do {add list=$AddressList comment=AS398649 address=204.15.184.0/21} on-error {}
:do {add list=$AddressList comment=AS398649 address=209.222.48.0/20} on-error {}
:do {add list=$AddressList comment=AS398649 address=23.167.168.0/24} on-error {}
