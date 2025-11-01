:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55954 address=125.214.88.0/21} on-error {}
