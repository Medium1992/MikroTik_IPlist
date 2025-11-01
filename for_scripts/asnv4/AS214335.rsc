:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214335 address=213.163.236.0/24} on-error {}
