:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207785 address=185.153.201.0/24} on-error {}
