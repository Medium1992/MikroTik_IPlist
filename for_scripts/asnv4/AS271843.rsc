:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271843 address=for_scripts/asnv4/AS271843.rsc} on-error {}
:do {add list=$AddressList comment=AS271843 address=45.162.132.0/23} on-error {}
:do {add list=$AddressList comment=AS271843 address=45.162.134.0/24} on-error {}
