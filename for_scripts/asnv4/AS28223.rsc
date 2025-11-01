:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28223 address=189.126.32.0/22} on-error {}
:do {add list=$AddressList comment=AS28223 address=189.126.36.0/23} on-error {}
