:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200603 address=for_scripts/asnv4/AS200603.rsc} on-error {}
:do {add list=$AddressList comment=AS200603 address=185.79.125.0/24} on-error {}
:do {add list=$AddressList comment=AS200603 address=80.244.3.0/24} on-error {}
