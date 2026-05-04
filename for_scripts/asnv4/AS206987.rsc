:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206987 address=178.214.209.0/24} on-error {}
