:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211681 address=193.163.2.0/24} on-error {}
