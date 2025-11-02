:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2589 address=for_scripts/asnv4/AS2589.rsc} on-error {}
:do {add list=$AddressList comment=AS2589 address=178.251.168.0/21} on-error {}
:do {add list=$AddressList comment=AS2589 address=185.21.20.0/22} on-error {}
:do {add list=$AddressList comment=AS2589 address=85.119.96.0/21} on-error {}
