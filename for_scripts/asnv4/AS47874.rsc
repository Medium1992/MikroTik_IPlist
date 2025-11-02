:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47874 address=77.77.163.0/24} on-error {}
