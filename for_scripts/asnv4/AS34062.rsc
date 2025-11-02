:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34062 address=for_scripts/asnv4/AS34062.rsc} on-error {}
:do {add list=$AddressList comment=AS34062 address=185.99.16.0/23} on-error {}
