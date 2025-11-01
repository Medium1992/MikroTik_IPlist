:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328634 address=102.223.248.0/23} on-error {}
