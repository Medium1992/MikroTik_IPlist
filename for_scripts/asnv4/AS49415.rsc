:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49415 address=for_scripts/asnv4/AS49415.rsc} on-error {}
:do {add list=$AddressList comment=AS49415 address=45.88.232.0/24} on-error {}
:do {add list=$AddressList comment=AS49415 address=80.249.216.0/23} on-error {}
:do {add list=$AddressList comment=AS49415 address=80.249.218.0/24} on-error {}
:do {add list=$AddressList comment=AS49415 address=80.249.222.0/24} on-error {}
