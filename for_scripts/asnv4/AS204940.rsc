:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204940 address=185.234.236.0/22} on-error {}
