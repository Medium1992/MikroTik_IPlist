:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399776 address=199.187.70.0/23} on-error {}
:do {add list=$AddressList comment=AS399776 address=199.187.88.0/23} on-error {}
