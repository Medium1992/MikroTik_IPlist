:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45875 address=203.176.152.0/24} on-error {}
