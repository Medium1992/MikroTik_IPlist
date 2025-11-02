:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214589 address=for_scripts/asnv4/AS214589.rsc} on-error {}
:do {add list=$AddressList comment=AS214589 address=149.232.236.0/23} on-error {}
:do {add list=$AddressList comment=AS214589 address=149.232.238.0/24} on-error {}
:do {add list=$AddressList comment=AS214589 address=195.189.36.0/22} on-error {}
