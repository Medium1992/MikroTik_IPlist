:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50489 address=for_scripts/asnv4/AS50489.rsc} on-error {}
:do {add list=$AddressList comment=AS50489 address=178.18.118.0/24} on-error {}
:do {add list=$AddressList comment=AS50489 address=185.35.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50489 address=192.153.60.0/22} on-error {}
:do {add list=$AddressList comment=AS50489 address=91.240.47.0/24} on-error {}
