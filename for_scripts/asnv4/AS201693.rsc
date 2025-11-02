:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201693 address=185.87.95.0/24} on-error {}
