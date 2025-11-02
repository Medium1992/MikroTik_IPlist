:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203827 address=for_scripts/asnv4/AS203827.rsc} on-error {}
:do {add list=$AddressList comment=AS203827 address=185.255.221.0/24} on-error {}
:do {add list=$AddressList comment=AS203827 address=185.255.223.0/24} on-error {}
