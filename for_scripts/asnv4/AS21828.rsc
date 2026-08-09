:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.0.0/20]] = 0) do={ add list=$AddressList comment=AS21828 address=204.155.0.0/20 }
:if ([:len [find where list=$AddressList and address=206.78.0.0/19]] = 0) do={ add list=$AddressList comment=AS21828 address=206.78.0.0/19 }
:if ([:len [find where list=$AddressList and address=206.78.160.0/19]] = 0) do={ add list=$AddressList comment=AS21828 address=206.78.160.0/19 }
