:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.234.32.0/24]] = 0) do={ add list=$AddressList comment=AS202429 address=77.234.32.0/24 }
:if ([:len [find where list=$AddressList and address=77.234.34.0/24]] = 0) do={ add list=$AddressList comment=AS202429 address=77.234.34.0/24 }
