:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47116 address=185.91.184.0/22} on-error {}
:do {add list=$AddressList comment=AS47116 address=31.223.232.0/21} on-error {}
:do {add list=$AddressList comment=AS47116 address=37.143.76.0/22} on-error {}
:do {add list=$AddressList comment=AS47116 address=93.189.112.0/21} on-error {}
