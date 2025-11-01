:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215663 address=163.5.27.0/24} on-error {}
