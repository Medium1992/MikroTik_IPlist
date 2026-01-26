:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47479 address=178.254.134.0/24} on-error {}
