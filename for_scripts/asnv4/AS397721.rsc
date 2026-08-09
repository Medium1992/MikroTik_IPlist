:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.37.0/24]] = 0) do={ add list=$AddressList comment=AS397721 address=64.189.37.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.6.0/23]] = 0) do={ add list=$AddressList comment=AS397721 address=76.78.6.0/23 }
