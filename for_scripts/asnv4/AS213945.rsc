:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213945 address=176.96.130.0/24} on-error {}
:do {add list=$AddressList comment=AS213945 address=193.35.153.0/24} on-error {}
:do {add list=$AddressList comment=AS213945 address=193.35.155.0/24} on-error {}
