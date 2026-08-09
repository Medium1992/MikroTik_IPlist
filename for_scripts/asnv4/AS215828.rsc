:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.116.0/24]] = 0) do={ add list=$AddressList comment=AS215828 address=5.231.116.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.25.0/24]] = 0) do={ add list=$AddressList comment=AS215828 address=77.90.25.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.138.0/24]] = 0) do={ add list=$AddressList comment=AS215828 address=94.249.138.0/24 }
