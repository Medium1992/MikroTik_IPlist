:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.227.248.0/24]] = 0) do={ add list=$AddressList comment=AS393383 address=216.227.248.0/24 }
:if ([:len [find where list=$AddressList and address=66.60.236.0/24]] = 0) do={ add list=$AddressList comment=AS393383 address=66.60.236.0/24 }
