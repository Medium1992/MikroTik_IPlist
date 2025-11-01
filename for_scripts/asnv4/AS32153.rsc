:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32153 address=67.128.220.0/23} on-error {}
