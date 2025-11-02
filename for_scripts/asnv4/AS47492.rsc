:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47492 address=for_scripts/asnv4/AS47492.rsc} on-error {}
:do {add list=$AddressList comment=AS47492 address=185.94.234.0/23} on-error {}
:do {add list=$AddressList comment=AS47492 address=81.161.225.0/24} on-error {}
