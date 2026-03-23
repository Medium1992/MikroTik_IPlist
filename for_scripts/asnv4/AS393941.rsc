:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393941 address=198.29.64.0/23} on-error {}
