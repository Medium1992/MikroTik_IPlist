:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49964 address=185.185.231.0/24} on-error {}
