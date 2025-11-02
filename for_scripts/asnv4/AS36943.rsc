:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36943 address=for_scripts/asnv4/AS36943.rsc} on-error {}
:do {add list=$AddressList comment=AS36943 address=196.220.32.0/19} on-error {}
:do {add list=$AddressList comment=AS36943 address=196.43.195.0/24} on-error {}
:do {add list=$AddressList comment=AS36943 address=41.185.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36943 address=41.61.0.0/16} on-error {}
