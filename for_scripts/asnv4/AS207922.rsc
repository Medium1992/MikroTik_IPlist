:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.126.0/23]] = 0) do={ add list=$AddressList comment=AS207922 address=185.83.126.0/23 }
:if ([:len [find where list=$AddressList and address=195.26.8.0/24]] = 0) do={ add list=$AddressList comment=AS207922 address=195.26.8.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.6.0/23]] = 0) do={ add list=$AddressList comment=AS207922 address=195.28.6.0/23 }
