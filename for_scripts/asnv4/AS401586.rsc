:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401586 address=147.90.40.0/23} on-error {}
