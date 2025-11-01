:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213847 address=185.182.116.0/22} on-error {}
