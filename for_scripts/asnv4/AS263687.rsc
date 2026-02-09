:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263687 address=131.161.236.0/22} on-error {}
