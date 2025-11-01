:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20338 address=199.189.208.0/21} on-error {}
