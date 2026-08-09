:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.128.0/22]] = 0) do={ add list=$AddressList comment=AS28330 address=170.81.128.0/22 }
:if ([:len [find where list=$AddressList and address=186.237.128.0/20]] = 0) do={ add list=$AddressList comment=AS28330 address=186.237.128.0/20 }
:if ([:len [find where list=$AddressList and address=189.50.128.0/20]] = 0) do={ add list=$AddressList comment=AS28330 address=189.50.128.0/20 }
