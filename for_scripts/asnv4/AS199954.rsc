:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199954 address=149.154.176.0/21} on-error {}
