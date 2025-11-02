:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43797 address=185.183.174.0/23} on-error {}
:do {add list=$AddressList comment=AS43797 address=194.226.88.0/21} on-error {}
:do {add list=$AddressList comment=AS43797 address=95.173.144.0/20} on-error {}
