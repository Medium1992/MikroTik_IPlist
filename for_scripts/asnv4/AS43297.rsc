:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43297 address=for_scripts/asnv4/AS43297.rsc} on-error {}
:do {add list=$AddressList comment=AS43297 address=178.57.64.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=178.57.69.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=178.57.70.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=185.13.32.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=185.13.35.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=194.32.231.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=45.145.1.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=46.17.252.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=5.133.111.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=79.133.98.0/24} on-error {}
:do {add list=$AddressList comment=AS43297 address=95.85.86.0/23} on-error {}
