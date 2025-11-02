:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51869 address=91.220.155.0/24} on-error {}
