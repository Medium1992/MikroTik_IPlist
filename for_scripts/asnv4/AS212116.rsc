:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.126.0/24]] = 0) do={ add list=$AddressList comment=AS212116 address=185.225.126.0/24 }
:if ([:len [find where list=$AddressList and address=79.108.232.0/24]] = 0) do={ add list=$AddressList comment=AS212116 address=79.108.232.0/24 }
:if ([:len [find where list=$AddressList and address=79.108.236.0/23]] = 0) do={ add list=$AddressList comment=AS212116 address=79.108.236.0/23 }
