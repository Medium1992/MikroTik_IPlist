:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272061 address=181.189.27.0/24} on-error {}
:do {add list=$AddressList comment=AS272061 address=181.233.62.0/23} on-error {}
