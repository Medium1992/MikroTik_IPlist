:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39484 address=for_scripts/asnv4/AS39484.rsc} on-error {}
:do {add list=$AddressList comment=AS39484 address=185.239.192.0/22} on-error {}
:do {add list=$AddressList comment=AS39484 address=89.106.32.0/19} on-error {}
