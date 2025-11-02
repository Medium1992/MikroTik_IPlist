:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213738 address=for_scripts/asnv4/AS213738.rsc} on-error {}
:do {add list=$AddressList comment=AS213738 address=102.216.82.0/24} on-error {}
:do {add list=$AddressList comment=AS213738 address=143.20.255.0/24} on-error {}
:do {add list=$AddressList comment=AS213738 address=178.219.7.0/24} on-error {}
:do {add list=$AddressList comment=AS213738 address=181.214.95.0/24} on-error {}
:do {add list=$AddressList comment=AS213738 address=82.153.35.0/24} on-error {}
