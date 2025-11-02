:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204310 address=for_scripts/asnv4/AS204310.rsc} on-error {}
:do {add list=$AddressList comment=AS204310 address=185.253.172.0/24} on-error {}
:do {add list=$AddressList comment=AS204310 address=185.253.175.0/24} on-error {}
