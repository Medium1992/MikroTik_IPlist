:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53869 address=198.62.120.0/23} on-error {}
