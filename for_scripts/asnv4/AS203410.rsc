:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203410 address=for_scripts/asnv4/AS203410.rsc} on-error {}
:do {add list=$AddressList comment=AS203410 address=178.249.168.0/23} on-error {}
:do {add list=$AddressList comment=AS203410 address=178.249.174.0/23} on-error {}
:do {add list=$AddressList comment=AS203410 address=194.104.122.0/24} on-error {}
:do {add list=$AddressList comment=AS203410 address=78.40.140.0/24} on-error {}
:do {add list=$AddressList comment=AS203410 address=91.92.246.0/24} on-error {}
