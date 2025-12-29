:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272272 address=181.224.4.0/23} on-error {}
:do {add list=$AddressList comment=AS272272 address=181.224.6.0/24} on-error {}
