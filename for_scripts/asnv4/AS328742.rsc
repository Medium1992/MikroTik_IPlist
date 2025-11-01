:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328742 address=102.221.184.0/22} on-error {}
