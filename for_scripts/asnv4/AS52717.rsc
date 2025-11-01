:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52717 address=138.36.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52717 address=177.126.208.0/21} on-error {}
