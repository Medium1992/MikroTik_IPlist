:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.135.0/24]] = 0) do={ add list=$AddressList comment=AS218200 address=143.203.135.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.20.0/24]] = 0) do={ add list=$AddressList comment=AS218200 address=217.8.20.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.205.0/24]] = 0) do={ add list=$AddressList comment=AS218200 address=217.8.205.0/24 }
