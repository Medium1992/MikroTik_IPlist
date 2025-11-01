:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400782 address=74.124.34.0/23} on-error {}
