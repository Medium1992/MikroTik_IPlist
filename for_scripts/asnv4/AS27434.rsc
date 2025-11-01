:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27434 address=199.47.181.0/24} on-error {}
:do {add list=$AddressList comment=AS27434 address=199.47.182.0/23} on-error {}
