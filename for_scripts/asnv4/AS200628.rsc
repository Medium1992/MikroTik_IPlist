:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200628 address=37.72.130.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=77.76.2.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=78.142.25.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=78.142.61.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=82.118.225.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=83.222.184.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=91.148.166.0/24} on-error {}
:do {add list=$AddressList comment=AS200628 address=91.191.215.0/24} on-error {}
