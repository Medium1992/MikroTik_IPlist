:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44491 address=62.182.8.0/21} on-error {}
