:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267417 address=45.235.76.0/23} on-error {}
:do {add list=$AddressList comment=AS267417 address=45.235.78.0/24} on-error {}
