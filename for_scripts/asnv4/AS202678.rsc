:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202678 address=154.52.108.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=185.212.113.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=188.132.218.0/24} on-error {}
:do {add list=$AddressList comment=AS202678 address=95.134.130.0/24} on-error {}
