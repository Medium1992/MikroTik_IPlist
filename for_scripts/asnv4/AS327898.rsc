:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327898 address=169.255.236.0/23} on-error {}
