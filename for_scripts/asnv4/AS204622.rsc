:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204622 address=185.241.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204622 address=95.142.216.0/21} on-error {}
