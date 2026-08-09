:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.93.0/24]] = 0) do={ add list=$AddressList comment=AS36452 address=204.187.93.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.90.0/23]] = 0) do={ add list=$AddressList comment=AS36452 address=205.189.90.0/23 }
