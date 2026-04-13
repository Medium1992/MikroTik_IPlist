:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267588 address=45.70.216.0/24} on-error {}
:do {add list=$AddressList comment=AS267588 address=45.70.218.0/23} on-error {}
