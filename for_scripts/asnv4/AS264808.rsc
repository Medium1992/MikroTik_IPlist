:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264808 address=181.13.50.0/23} on-error {}
