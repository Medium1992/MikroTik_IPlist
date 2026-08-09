:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS23719 address=129.78.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.32.106.0/24]] = 0) do={ add list=$AddressList comment=AS23719 address=203.32.106.0/24 }
