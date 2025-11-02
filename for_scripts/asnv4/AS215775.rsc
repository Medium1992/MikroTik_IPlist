:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215775 address=193.238.163.0/24} on-error {}
