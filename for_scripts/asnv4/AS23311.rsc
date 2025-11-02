:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23311 address=209.126.76.0/24} on-error {}
