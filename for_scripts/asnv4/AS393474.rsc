:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.25.236.0/23]] = 0) do={ add list=$AddressList comment=AS393474 address=204.25.236.0/23 }
:if ([:len [find where list=$AddressList and address=64.90.128.0/20]] = 0) do={ add list=$AddressList comment=AS393474 address=64.90.128.0/20 }
