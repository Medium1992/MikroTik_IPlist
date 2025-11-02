:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38600 address=for_scripts/asnv4/AS38600.rsc} on-error {}
:do {add list=$AddressList comment=AS38600 address=202.56.0.0/22} on-error {}
:do {add list=$AddressList comment=AS38600 address=203.18.216.0/21} on-error {}
