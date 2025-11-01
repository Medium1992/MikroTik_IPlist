:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328657 address=102.223.62.0/23} on-error {}
