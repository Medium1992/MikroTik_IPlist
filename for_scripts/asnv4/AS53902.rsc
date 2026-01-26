:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53902 address=193.176.129.0/24} on-error {}
