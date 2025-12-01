:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264767 address=168.196.112.0/22} on-error {}
:do {add list=$AddressList comment=AS264767 address=181.13.151.0/24} on-error {}
:do {add list=$AddressList comment=AS264767 address=181.13.153.0/24} on-error {}
:do {add list=$AddressList comment=AS264767 address=181.13.239.0/24} on-error {}
