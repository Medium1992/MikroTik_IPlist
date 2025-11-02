:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54752 address=199.26.192.0/24} on-error {}
