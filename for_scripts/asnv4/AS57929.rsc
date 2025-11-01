:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57929 address=37.46.88.0/21} on-error {}
