:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51390 address=178.214.0.0/19} on-error {}
