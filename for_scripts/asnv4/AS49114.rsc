:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49114 address=185.220.81.0/24} on-error {}
