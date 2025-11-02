:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57144 address=149.154.88.0/21} on-error {}
