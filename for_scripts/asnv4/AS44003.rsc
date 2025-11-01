:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44003 address=195.246.234.0/23} on-error {}
