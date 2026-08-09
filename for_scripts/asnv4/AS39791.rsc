:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.182.0/24]] = 0) do={ add list=$AddressList comment=AS39791 address=185.115.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.176.0/21]] = 0) do={ add list=$AddressList comment=AS39791 address=193.109.176.0/21 }
:if ([:len [find where list=$AddressList and address=89.111.64.0/18]] = 0) do={ add list=$AddressList comment=AS39791 address=89.111.64.0/18 }
