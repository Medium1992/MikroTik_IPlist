:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204921 address=142.249.114.0/23} on-error {}
