:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267827 address=45.173.181.0/24} on-error {}
:do {add list=$AddressList comment=AS267827 address=45.173.182.0/23} on-error {}
