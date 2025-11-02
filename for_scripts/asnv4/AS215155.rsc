:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215155 address=91.102.163.0/24} on-error {}
