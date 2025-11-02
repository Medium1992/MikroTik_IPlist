:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34215 address=for_scripts/asnv4/AS34215.rsc} on-error {}
:do {add list=$AddressList comment=AS34215 address=195.160.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34215 address=95.142.48.0/21} on-error {}
