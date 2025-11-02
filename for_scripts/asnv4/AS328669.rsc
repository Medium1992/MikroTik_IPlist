:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328669 address=102.223.3.0/24} on-error {}
