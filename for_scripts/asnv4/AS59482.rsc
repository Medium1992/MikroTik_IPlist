:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59482 address=95.215.228.0/23} on-error {}
