:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49764 address=185.218.71.0/24} on-error {}
