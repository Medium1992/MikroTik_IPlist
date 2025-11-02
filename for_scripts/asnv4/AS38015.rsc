:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38015 address=for_scripts/asnv4/AS38015.rsc} on-error {}
:do {add list=$AddressList comment=AS38015 address=120.29.232.0/23} on-error {}
:do {add list=$AddressList comment=AS38015 address=203.189.176.0/22} on-error {}
