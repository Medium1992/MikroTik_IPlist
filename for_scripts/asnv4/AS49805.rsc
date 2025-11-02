:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49805 address=185.118.141.0/24} on-error {}
