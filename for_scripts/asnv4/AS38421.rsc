:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38421 address=for_scripts/asnv4/AS38421.rsc} on-error {}
:do {add list=$AddressList comment=AS38421 address=210.182.168.0/24} on-error {}
:do {add list=$AddressList comment=AS38421 address=218.234.3.0/24} on-error {}
