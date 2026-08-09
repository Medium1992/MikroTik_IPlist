:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.96.0/24]] = 0) do={ add list=$AddressList comment=AS201227 address=185.81.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.99.0/24]] = 0) do={ add list=$AddressList comment=AS201227 address=185.81.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.171.0/24]] = 0) do={ add list=$AddressList comment=AS201227 address=194.59.171.0/24 }
