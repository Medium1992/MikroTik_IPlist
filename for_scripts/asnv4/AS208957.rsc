:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208957 address=5.182.168.0/22} on-error {}
