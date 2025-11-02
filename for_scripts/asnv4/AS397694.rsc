:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397694 address=142.4.155.0/24} on-error {}
