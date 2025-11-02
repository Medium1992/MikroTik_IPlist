:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24776 address=for_scripts/asnv4/AS24776.rsc} on-error {}
:do {add list=$AddressList comment=AS24776 address=194.187.192.0/22} on-error {}
:do {add list=$AddressList comment=AS24776 address=194.2.74.0/24} on-error {}
:do {add list=$AddressList comment=AS24776 address=194.29.206.0/24} on-error {}
:do {add list=$AddressList comment=AS24776 address=194.3.136.0/24} on-error {}
:do {add list=$AddressList comment=AS24776 address=213.161.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24776 address=217.25.176.0/20} on-error {}
:do {add list=$AddressList comment=AS24776 address=91.213.41.0/24} on-error {}
