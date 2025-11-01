:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44742 address=95.215.223.0/24} on-error {}
