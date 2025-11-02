:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205734 address=for_scripts/asnv4/AS205734.rsc} on-error {}
:do {add list=$AddressList comment=AS205734 address=185.87.225.0/24} on-error {}
:do {add list=$AddressList comment=AS205734 address=185.87.226.0/23} on-error {}
:do {add list=$AddressList comment=AS205734 address=88.205.16.0/23} on-error {}
