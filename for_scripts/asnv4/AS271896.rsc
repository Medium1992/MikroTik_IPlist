:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271896 address=for_scripts/asnv4/AS271896.rsc} on-error {}
:do {add list=$AddressList comment=AS271896 address=201.94.148.0/22} on-error {}
:do {add list=$AddressList comment=AS271896 address=38.10.148.0/23} on-error {}
:do {add list=$AddressList comment=AS271896 address=38.7.208.0/21} on-error {}
