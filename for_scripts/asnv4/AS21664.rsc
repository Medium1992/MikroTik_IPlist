:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21664 address=for_scripts/asnv4/AS21664.rsc} on-error {}
:do {add list=$AddressList comment=AS21664 address=168.185.4.0/24} on-error {}
:do {add list=$AddressList comment=AS21664 address=192.43.184.0/24} on-error {}
