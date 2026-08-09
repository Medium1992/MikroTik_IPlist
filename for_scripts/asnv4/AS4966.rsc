:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.225.179.0/24]] = 0) do={ add list=$AddressList comment=AS4966 address=8.225.179.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.93.0/24]] = 0) do={ add list=$AddressList comment=AS4966 address=8.40.93.0/24 }
