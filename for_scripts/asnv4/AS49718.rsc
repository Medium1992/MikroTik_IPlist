:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.64.0/18]] = 0) do={ add list=$AddressList comment=AS49718 address=176.100.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.108.168.0/21]] = 0) do={ add list=$AddressList comment=AS49718 address=213.108.168.0/21 }
