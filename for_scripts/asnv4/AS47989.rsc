:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47989 address=185.134.32.0/23} on-error {}
:do {add list=$AddressList comment=AS47989 address=94.126.152.0/21} on-error {}
