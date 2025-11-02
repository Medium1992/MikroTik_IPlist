:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20037 address=for_scripts/asnv4/AS20037.rsc} on-error {}
:do {add list=$AddressList comment=AS20037 address=129.157.65.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=129.157.66.0/23} on-error {}
:do {add list=$AddressList comment=AS20037 address=129.157.68.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=129.157.94.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=138.3.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20037 address=141.146.1.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=141.146.112.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=141.146.156.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=141.146.44.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=141.146.54.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=141.146.8.0/24} on-error {}
:do {add list=$AddressList comment=AS20037 address=192.206.43.0/24} on-error {}
