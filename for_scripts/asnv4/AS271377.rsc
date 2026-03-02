:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271377 address=181.189.92.0/24} on-error {}
:do {add list=$AddressList comment=AS271377 address=181.189.94.0/23} on-error {}
