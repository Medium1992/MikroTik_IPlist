:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38434 address=for_scripts/asnv4/AS38434.rsc} on-error {}
:do {add list=$AddressList comment=AS38434 address=211.45.65.0/24} on-error {}
:do {add list=$AddressList comment=AS38434 address=211.45.70.0/24} on-error {}
:do {add list=$AddressList comment=AS38434 address=61.96.206.0/24} on-error {}
