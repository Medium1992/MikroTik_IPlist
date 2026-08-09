:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS4867 address=170.137.224.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.185.0/24]] = 0) do={ add list=$AddressList comment=AS4867 address=174.136.185.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.147.0/24]] = 0) do={ add list=$AddressList comment=AS4867 address=198.160.147.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.150.0/24]] = 0) do={ add list=$AddressList comment=AS4867 address=198.160.150.0/24 }
