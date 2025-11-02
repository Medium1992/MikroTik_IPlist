:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200799 address=for_scripts/asnv4/AS200799.rsc} on-error {}
:do {add list=$AddressList comment=AS200799 address=130.193.1.0/24} on-error {}
:do {add list=$AddressList comment=AS200799 address=185.188.24.0/23} on-error {}
:do {add list=$AddressList comment=AS200799 address=185.188.26.0/24} on-error {}
:do {add list=$AddressList comment=AS200799 address=185.95.36.0/22} on-error {}
:do {add list=$AddressList comment=AS200799 address=212.237.252.0/24} on-error {}
:do {add list=$AddressList comment=AS200799 address=217.61.254.0/24} on-error {}
