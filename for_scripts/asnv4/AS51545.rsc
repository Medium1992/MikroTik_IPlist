:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51545 address=for_scripts/asnv4/AS51545.rsc} on-error {}
:do {add list=$AddressList comment=AS51545 address=185.155.104.0/24} on-error {}
:do {add list=$AddressList comment=AS51545 address=185.155.106.0/23} on-error {}
:do {add list=$AddressList comment=AS51545 address=91.217.245.0/24} on-error {}
