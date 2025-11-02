:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399741 address=for_scripts/asnv4/AS399741.rsc} on-error {}
:do {add list=$AddressList comment=AS399741 address=121.127.39.0/24} on-error {}
