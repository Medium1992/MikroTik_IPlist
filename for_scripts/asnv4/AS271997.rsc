:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271997 address=168.196.2.0/24} on-error {}
:do {add list=$AddressList comment=AS271997 address=181.232.148.0/22} on-error {}
