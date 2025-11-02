:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23885 address=for_scripts/asnv4/AS23885.rsc} on-error {}
:do {add list=$AddressList comment=AS23885 address=138.3.206.0/24} on-error {}
:do {add list=$AddressList comment=AS23885 address=202.45.129.0/24} on-error {}
:do {add list=$AddressList comment=AS23885 address=202.8.26.0/23} on-error {}
:do {add list=$AddressList comment=AS23885 address=203.124.6.0/23} on-error {}
