:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56823 address=176.109.168.0/21} on-error {}
:do {add list=$AddressList comment=AS56823 address=31.134.208.0/21} on-error {}
