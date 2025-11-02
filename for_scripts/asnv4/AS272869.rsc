:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272869 address=for_scripts/asnv4/AS272869.rsc} on-error {}
:do {add list=$AddressList comment=AS272869 address=185.240.215.0/24} on-error {}
:do {add list=$AddressList comment=AS272869 address=185.244.235.0/24} on-error {}
:do {add list=$AddressList comment=AS272869 address=38.51.243.0/24} on-error {}
:do {add list=$AddressList comment=AS272869 address=45.81.126.0/24} on-error {}
