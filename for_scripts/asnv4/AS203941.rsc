:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203941 address=212.7.218.0/23} on-error {}
