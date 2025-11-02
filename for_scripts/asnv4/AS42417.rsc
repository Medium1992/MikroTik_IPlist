:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42417 address=193.239.218.0/23} on-error {}
