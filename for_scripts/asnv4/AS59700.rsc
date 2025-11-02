:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59700 address=91.221.142.0/23} on-error {}
