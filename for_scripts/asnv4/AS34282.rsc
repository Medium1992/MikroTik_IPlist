:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34282 address=for_scripts/asnv4/AS34282.rsc} on-error {}
:do {add list=$AddressList comment=AS34282 address=193.117.57.0/24} on-error {}
:do {add list=$AddressList comment=AS34282 address=5.134.8.0/21} on-error {}
:do {add list=$AddressList comment=AS34282 address=81.19.176.0/20} on-error {}
:do {add list=$AddressList comment=AS34282 address=85.92.64.0/19} on-error {}
