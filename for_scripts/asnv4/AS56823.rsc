:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.168.0/21]] = 0) do={ add list=$AddressList comment=AS56823 address=176.109.168.0/21 }
:if ([:len [find where list=$AddressList and address=31.134.208.0/21]] = 0) do={ add list=$AddressList comment=AS56823 address=31.134.208.0/21 }
