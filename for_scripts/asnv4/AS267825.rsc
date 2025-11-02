:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267825 address=45.173.52.0/23} on-error {}
:do {add list=$AddressList comment=AS267825 address=45.173.54.0/24} on-error {}
