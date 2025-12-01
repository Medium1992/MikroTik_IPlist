:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26185 address=208.67.163.0/24} on-error {}
