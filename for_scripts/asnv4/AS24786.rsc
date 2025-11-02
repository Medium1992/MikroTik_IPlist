:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24786 address=for_scripts/asnv4/AS24786.rsc} on-error {}
:do {add list=$AddressList comment=AS24786 address=193.28.192.0/21} on-error {}
:do {add list=$AddressList comment=AS24786 address=81.93.112.0/20} on-error {}
