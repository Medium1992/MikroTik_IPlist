:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32792 address=199.185.102.0/23} on-error {}
