:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42463 address=77.242.40.0/21} on-error {}
