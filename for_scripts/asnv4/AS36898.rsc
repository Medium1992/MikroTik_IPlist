:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.172.0/23]] = 0) do={ add list=$AddressList comment=AS36898 address=169.255.172.0/23 }
:if ([:len [find where list=$AddressList and address=41.207.236.0/22]] = 0) do={ add list=$AddressList comment=AS36898 address=41.207.236.0/22 }
