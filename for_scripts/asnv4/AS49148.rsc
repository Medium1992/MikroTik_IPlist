:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49148 address=for_scripts/asnv4/AS49148.rsc} on-error {}
:do {add list=$AddressList comment=AS49148 address=185.160.176.0/22} on-error {}
:do {add list=$AddressList comment=AS49148 address=95.130.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49148 address=95.130.244.0/23} on-error {}
:do {add list=$AddressList comment=AS49148 address=95.130.247.0/24} on-error {}
