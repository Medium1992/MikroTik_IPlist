:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49570 address=185.130.120.0/22} on-error {}
:do {add list=$AddressList comment=AS49570 address=91.105.208.0/21} on-error {}
