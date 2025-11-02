:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51330 address=for_scripts/asnv4/AS51330.rsc} on-error {}
:do {add list=$AddressList comment=AS51330 address=185.192.181.0/24} on-error {}
:do {add list=$AddressList comment=AS51330 address=185.247.127.0/24} on-error {}
:do {add list=$AddressList comment=AS51330 address=93.95.30.0/24} on-error {}
