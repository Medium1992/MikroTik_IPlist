:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36944 address=196.32.208.0/21} on-error {}
