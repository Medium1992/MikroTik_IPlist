:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213476 address=for_scripts/asnv4/AS213476.rsc} on-error {}
:do {add list=$AddressList comment=AS213476 address=178.93.115.0/24} on-error {}
:do {add list=$AddressList comment=AS213476 address=178.94.150.0/23} on-error {}
:do {add list=$AddressList comment=AS213476 address=212.192.22.0/24} on-error {}
