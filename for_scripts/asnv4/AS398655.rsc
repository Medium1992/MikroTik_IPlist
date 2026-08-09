:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS398655 address=158.83.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.108.174.0/23]] = 0) do={ add list=$AddressList comment=AS398655 address=204.108.174.0/23 }
