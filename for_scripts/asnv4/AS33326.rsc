:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.61.0/24]] = 0) do={ add list=$AddressList comment=AS33326 address=204.225.61.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.63.0/24]] = 0) do={ add list=$AddressList comment=AS33326 address=204.225.63.0/24 }
