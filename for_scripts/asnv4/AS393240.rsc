:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393240 address=for_scripts/asnv4/AS393240.rsc} on-error {}
:do {add list=$AddressList comment=AS393240 address=130.51.176.0/22} on-error {}
:do {add list=$AddressList comment=AS393240 address=162.245.172.0/22} on-error {}
:do {add list=$AddressList comment=AS393240 address=209.163.110.0/23} on-error {}
