:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.92.0/22]] = 0) do={ add list=$AddressList comment=AS34928 address=185.98.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.99.73.0/24]] = 0) do={ add list=$AddressList comment=AS34928 address=194.99.73.0/24 }
:if ([:len [find where list=$AddressList and address=91.102.136.0/21]] = 0) do={ add list=$AddressList comment=AS34928 address=91.102.136.0/21 }
