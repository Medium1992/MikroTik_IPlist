:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23727 address=for_scripts/asnv4/AS23727.rsc} on-error {}
:do {add list=$AddressList comment=AS23727 address=202.94.32.0/20} on-error {}
:do {add list=$AddressList comment=AS23727 address=203.24.63.0/24} on-error {}
:do {add list=$AddressList comment=AS23727 address=203.26.113.0/24} on-error {}
:do {add list=$AddressList comment=AS23727 address=203.27.44.0/24} on-error {}
:do {add list=$AddressList comment=AS23727 address=203.55.134.0/23} on-error {}
