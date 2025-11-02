:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204399 address=for_scripts/asnv4/AS204399.rsc} on-error {}
:do {add list=$AddressList comment=AS204399 address=185.229.203.0/24} on-error {}
