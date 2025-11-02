:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401243 address=for_scripts/asnv4/AS401243.rsc} on-error {}
:do {add list=$AddressList comment=AS401243 address=140.235.140.0/22} on-error {}
:do {add list=$AddressList comment=AS401243 address=141.11.46.0/24} on-error {}
:do {add list=$AddressList comment=AS401243 address=151.242.36.0/24} on-error {}
