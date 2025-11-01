:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203432 address=89.234.176.0/23} on-error {}
