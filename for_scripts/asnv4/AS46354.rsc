:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.196.0/24]] = 0) do={ add list=$AddressList comment=AS46354 address=109.236.196.0/24 }
:if ([:len [find where list=$AddressList and address=109.236.205.0/24]] = 0) do={ add list=$AddressList comment=AS46354 address=109.236.205.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.88.0/24]] = 0) do={ add list=$AddressList comment=AS46354 address=204.90.88.0/24 }
