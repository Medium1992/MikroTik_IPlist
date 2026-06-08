:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201818 address=176.121.254.0/24} on-error {}
