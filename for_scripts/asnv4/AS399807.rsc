:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399807 address=173.197.158.0/24} on-error {}
