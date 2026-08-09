:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.243.60.0/24]] = 0) do={ add list=$AddressList comment=AS200815 address=212.243.60.0/24 }
:if ([:len [find where list=$AddressList and address=212.243.66.0/24]] = 0) do={ add list=$AddressList comment=AS200815 address=212.243.66.0/24 }
