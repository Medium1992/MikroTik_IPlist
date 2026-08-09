:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.137.0/24]] = 0) do={ add list=$AddressList comment=AS20914 address=185.15.137.0/24 }
:if ([:len [find where list=$AddressList and address=80.76.0.0/21]] = 0) do={ add list=$AddressList comment=AS20914 address=80.76.0.0/21 }
