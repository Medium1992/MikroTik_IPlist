:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271829 address=181.233.144.0/23} on-error {}
:do {add list=$AddressList comment=AS271829 address=181.233.146.0/24} on-error {}
