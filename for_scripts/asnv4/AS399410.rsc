:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399410 address=198.96.132.0/23} on-error {}
