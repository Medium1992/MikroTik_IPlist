:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211951 address=46.8.142.0/23} on-error {}
