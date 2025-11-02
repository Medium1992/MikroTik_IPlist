:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48273 address=151.237.232.0/21} on-error {}
:do {add list=$AddressList comment=AS48273 address=185.57.92.0/22} on-error {}
:do {add list=$AddressList comment=AS48273 address=5.154.232.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=5.154.242.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=80.73.248.0/21} on-error {}
:do {add list=$AddressList comment=AS48273 address=92.119.144.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=94.198.184.0/21} on-error {}
