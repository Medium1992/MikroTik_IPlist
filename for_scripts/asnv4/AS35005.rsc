:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35005 address=95.161.140.0/22} on-error {}
