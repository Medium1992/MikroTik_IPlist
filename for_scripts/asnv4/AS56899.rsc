:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56899 address=for_scripts/asnv4/AS56899.rsc} on-error {}
:do {add list=$AddressList comment=AS56899 address=185.126.252.0/24} on-error {}
:do {add list=$AddressList comment=AS56899 address=194.4.68.0/23} on-error {}
:do {add list=$AddressList comment=AS56899 address=194.4.70.0/24} on-error {}
:do {add list=$AddressList comment=AS56899 address=212.79.112.0/22} on-error {}
