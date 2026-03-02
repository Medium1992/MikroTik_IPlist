:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201674 address=178.236.38.0/23} on-error {}
