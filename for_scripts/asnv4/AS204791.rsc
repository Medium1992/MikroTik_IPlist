:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204791 address=185.135.182.0/24} on-error {}
