:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398837 address=199.248.6.0/23} on-error {}
