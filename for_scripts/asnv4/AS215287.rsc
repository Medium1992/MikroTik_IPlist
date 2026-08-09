:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.179.0/24]] = 0) do={ add list=$AddressList comment=AS215287 address=143.223.179.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.249.0/24]] = 0) do={ add list=$AddressList comment=AS215287 address=188.255.249.0/24 }
:if ([:len [find where list=$AddressList and address=79.175.122.0/24]] = 0) do={ add list=$AddressList comment=AS215287 address=79.175.122.0/24 }
:if ([:len [find where list=$AddressList and address=79.175.70.0/24]] = 0) do={ add list=$AddressList comment=AS215287 address=79.175.70.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.70.0/24]] = 0) do={ add list=$AddressList comment=AS215287 address=82.29.70.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.152.0/24]] = 0) do={ add list=$AddressList comment=AS215287 address=96.62.152.0/24 }
