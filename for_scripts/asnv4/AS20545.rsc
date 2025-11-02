:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20545 address=for_scripts/asnv4/AS20545.rsc} on-error {}
:do {add list=$AddressList comment=AS20545 address=109.205.40.0/22} on-error {}
:do {add list=$AddressList comment=AS20545 address=109.205.44.0/24} on-error {}
:do {add list=$AddressList comment=AS20545 address=185.212.252.0/22} on-error {}
:do {add list=$AddressList comment=AS20545 address=217.147.224.0/20} on-error {}
