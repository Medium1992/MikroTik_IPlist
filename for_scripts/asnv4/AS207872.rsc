:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.203.0/24]] = 0) do={ add list=$AddressList comment=AS207872 address=178.236.203.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.44.0/24]] = 0) do={ add list=$AddressList comment=AS207872 address=185.213.44.0/24 }
