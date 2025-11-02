:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199704 address=for_scripts/asnv4/AS199704.rsc} on-error {}
:do {add list=$AddressList comment=AS199704 address=185.224.184.0/22} on-error {}
:do {add list=$AddressList comment=AS199704 address=185.224.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199704 address=85.115.192.0/22} on-error {}
