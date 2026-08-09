:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.176.0/20]] = 0) do={ add list=$AddressList comment=AS393869 address=129.19.176.0/20 }
:if ([:len [find where list=$AddressList and address=204.132.32.0/20]] = 0) do={ add list=$AddressList comment=AS393869 address=204.132.32.0/20 }
