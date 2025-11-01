:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40044 address=198.108.140.0/23} on-error {}
