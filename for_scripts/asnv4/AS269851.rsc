:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269851 address=181.191.140.0/23} on-error {}
