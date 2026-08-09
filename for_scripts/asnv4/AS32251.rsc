:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.16.0/20]] = 0) do={ add list=$AddressList comment=AS32251 address=155.140.16.0/20 }
:if ([:len [find where list=$AddressList and address=170.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS32251 address=170.19.0.0/16 }
