:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263163 address=177.93.72.0/21} on-error {}
