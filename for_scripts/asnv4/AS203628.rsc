:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203628 address=for_scripts/asnv4/AS203628.rsc} on-error {}
:do {add list=$AddressList comment=AS203628 address=185.129.32.0/22} on-error {}
:do {add list=$AddressList comment=AS203628 address=195.85.227.0/24} on-error {}
