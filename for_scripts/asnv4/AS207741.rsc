:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.0.0/24]] = 0) do={ add list=$AddressList comment=AS207741 address=193.192.0.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.117.0/24]] = 0) do={ add list=$AddressList comment=AS207741 address=212.102.117.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.143.0/24]] = 0) do={ add list=$AddressList comment=AS207741 address=77.81.143.0/24 }
