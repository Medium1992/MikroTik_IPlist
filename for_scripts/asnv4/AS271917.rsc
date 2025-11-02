:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271917 address=103.83.193.0/24} on-error {}
:do {add list=$AddressList comment=AS271917 address=181.189.76.0/22} on-error {}
