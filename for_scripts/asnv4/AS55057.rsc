:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55057 address=for_scripts/asnv4/AS55057.rsc} on-error {}
:do {add list=$AddressList comment=AS55057 address=163.191.110.0/23} on-error {}
:do {add list=$AddressList comment=AS55057 address=38.83.46.0/23} on-error {}
