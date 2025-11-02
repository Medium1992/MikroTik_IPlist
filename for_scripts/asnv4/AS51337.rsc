:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51337 address=for_scripts/asnv4/AS51337.rsc} on-error {}
:do {add list=$AddressList comment=AS51337 address=178.212.40.0/21} on-error {}
:do {add list=$AddressList comment=AS51337 address=178.215.192.0/20} on-error {}
