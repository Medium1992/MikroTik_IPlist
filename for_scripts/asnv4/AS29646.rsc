:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29646 address=for_scripts/asnv4/AS29646.rsc} on-error {}
:do {add list=$AddressList comment=AS29646 address=185.149.220.0/24} on-error {}
:do {add list=$AddressList comment=AS29646 address=185.149.222.0/23} on-error {}
:do {add list=$AddressList comment=AS29646 address=217.27.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29646 address=81.90.80.0/20} on-error {}
:do {add list=$AddressList comment=AS29646 address=89.30.113.0/24} on-error {}
