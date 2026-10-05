:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS23719 address=129.78.0.0/16 }
