:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394347 address=for_scripts/asnv4/AS394347.rsc} on-error {}
:do {add list=$AddressList comment=AS394347 address=207.189.143.0/24} on-error {}
:do {add list=$AddressList comment=AS394347 address=209.89.121.0/24} on-error {}
:do {add list=$AddressList comment=AS394347 address=66.85.91.0/24} on-error {}
