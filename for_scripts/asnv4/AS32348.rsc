:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32348 address=for_scripts/asnv4/AS32348.rsc} on-error {}
:do {add list=$AddressList comment=AS32348 address=185.215.129.0/24} on-error {}
:do {add list=$AddressList comment=AS32348 address=185.215.131.0/24} on-error {}
