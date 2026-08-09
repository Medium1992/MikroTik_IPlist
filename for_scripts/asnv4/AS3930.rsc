:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.16.0/20]] = 0) do={ add list=$AddressList comment=AS3930 address=204.87.16.0/20 }
