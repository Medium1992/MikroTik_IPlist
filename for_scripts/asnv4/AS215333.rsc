:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215333 address=91.90.163.0/24} on-error {}
