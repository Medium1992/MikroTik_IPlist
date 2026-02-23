:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204938 address=185.201.244.0/23} on-error {}
