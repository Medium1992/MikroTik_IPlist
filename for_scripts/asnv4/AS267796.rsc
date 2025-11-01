:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267796 address=45.172.184.0/23} on-error {}
:do {add list=$AddressList comment=AS267796 address=45.172.187.0/24} on-error {}
