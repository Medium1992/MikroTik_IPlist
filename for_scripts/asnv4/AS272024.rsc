:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272024 address=for_scripts/asnv4/AS272024.rsc} on-error {}
:do {add list=$AddressList comment=AS272024 address=181.189.24.0/23} on-error {}
:do {add list=$AddressList comment=AS272024 address=181.189.26.0/24} on-error {}
