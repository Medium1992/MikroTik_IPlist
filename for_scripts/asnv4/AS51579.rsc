:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.112.0/21]] = 0) do={ add list=$AddressList comment=AS51579 address=178.213.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.26.133.0/24]] = 0) do={ add list=$AddressList comment=AS51579 address=193.26.133.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.208.0/24]] = 0) do={ add list=$AddressList comment=AS51579 address=193.26.208.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.236.0/23]] = 0) do={ add list=$AddressList comment=AS51579 address=45.143.236.0/23 }
