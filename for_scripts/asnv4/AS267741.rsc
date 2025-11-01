:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267741 address=45.168.80.0/24} on-error {}
:do {add list=$AddressList comment=AS267741 address=45.169.52.0/23} on-error {}
