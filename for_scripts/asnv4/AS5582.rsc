:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5582 address=for_scripts/asnv4/AS5582.rsc} on-error {}
:do {add list=$AddressList comment=AS5582 address=185.113.32.0/23} on-error {}
:do {add list=$AddressList comment=AS5582 address=185.182.224.0/22} on-error {}
