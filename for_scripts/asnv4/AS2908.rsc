:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2908 address=169.175.11.0/24} on-error {}
