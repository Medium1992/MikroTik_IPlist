:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24922 address=for_scripts/asnv4/AS24922.rsc} on-error {}
:do {add list=$AddressList comment=AS24922 address=193.140.216.0/21} on-error {}
:do {add list=$AddressList comment=AS24922 address=193.140.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24922 address=194.27.160.0/21} on-error {}
