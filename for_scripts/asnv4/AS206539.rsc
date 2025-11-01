:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206539 address=95.169.64.0/20} on-error {}
:do {add list=$AddressList comment=AS206539 address=95.169.88.0/21} on-error {}
