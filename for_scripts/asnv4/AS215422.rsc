:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215422 address=213.163.255.0/24} on-error {}
