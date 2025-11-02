:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207249 address=for_scripts/asnv4/AS207249.rsc} on-error {}
:do {add list=$AddressList comment=AS207249 address=185.161.232.0/22} on-error {}
:do {add list=$AddressList comment=AS207249 address=185.68.46.0/23} on-error {}
