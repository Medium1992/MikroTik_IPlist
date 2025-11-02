:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204905 address=185.231.81.0/24} on-error {}
