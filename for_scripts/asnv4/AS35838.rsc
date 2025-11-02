:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35838 address=178.255.80.0/21} on-error {}
