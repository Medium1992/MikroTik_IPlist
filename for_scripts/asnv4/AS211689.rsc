:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.16.0/20]] = 0) do={ add list=$AddressList comment=AS211689 address=158.255.16.0/20 }
:if ([:len [find where list=$AddressList and address=185.222.208.0/24]] = 0) do={ add list=$AddressList comment=AS211689 address=185.222.208.0/24 }
