:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271363 address=181.189.36.0/23} on-error {}
:do {add list=$AddressList comment=AS271363 address=181.189.38.0/24} on-error {}
