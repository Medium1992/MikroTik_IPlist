:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272274 address=179.125.104.0/24} on-error {}
:do {add list=$AddressList comment=AS272274 address=45.236.18.0/23} on-error {}
