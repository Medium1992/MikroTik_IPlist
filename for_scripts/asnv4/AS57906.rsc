:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.78.0/24]] = 0) do={ add list=$AddressList comment=AS57906 address=178.213.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.119.0/24]] = 0) do={ add list=$AddressList comment=AS57906 address=193.238.119.0/24 }
