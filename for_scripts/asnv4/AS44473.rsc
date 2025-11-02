:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44473 address=for_scripts/asnv4/AS44473.rsc} on-error {}
:do {add list=$AddressList comment=AS44473 address=178.21.200.0/21} on-error {}
:do {add list=$AddressList comment=AS44473 address=185.39.100.0/22} on-error {}
:do {add list=$AddressList comment=AS44473 address=31.186.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44473 address=79.99.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44473 address=91.194.142.0/23} on-error {}
:do {add list=$AddressList comment=AS44473 address=95.130.136.0/21} on-error {}
