:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33540 address=38.71.197.0/24} on-error {}
:do {add list=$AddressList comment=AS33540 address=38.98.153.0/24} on-error {}
