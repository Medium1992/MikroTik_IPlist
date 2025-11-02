:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34815 address=for_scripts/asnv4/AS34815.rsc} on-error {}
:do {add list=$AddressList comment=AS34815 address=193.189.66.0/23} on-error {}
:do {add list=$AddressList comment=AS34815 address=195.189.128.0/23} on-error {}
