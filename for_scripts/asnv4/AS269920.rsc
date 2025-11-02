:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269920 address=201.71.2.0/23} on-error {}
