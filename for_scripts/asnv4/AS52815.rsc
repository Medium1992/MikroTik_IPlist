:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52815 address=177.72.56.0/21} on-error {}
