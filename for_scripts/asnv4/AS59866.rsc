:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59866 address=185.68.132.0/24} on-error {}
:do {add list=$AddressList comment=AS59866 address=185.68.134.0/23} on-error {}
