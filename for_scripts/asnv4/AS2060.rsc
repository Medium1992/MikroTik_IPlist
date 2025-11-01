:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2060 address=134.214.0.0/16} on-error {}
