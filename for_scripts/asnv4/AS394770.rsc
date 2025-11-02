:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394770 address=for_scripts/asnv4/AS394770.rsc} on-error {}
:do {add list=$AddressList comment=AS394770 address=204.58.135.0/24} on-error {}
:do {add list=$AddressList comment=AS394770 address=209.249.250.0/24} on-error {}
