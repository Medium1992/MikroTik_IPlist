:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21180 address=149.234.124.0/23} on-error {}
