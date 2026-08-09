:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.61.0/24]] = 0) do={ add list=$AddressList comment=AS57167 address=193.0.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.122.0/24]] = 0) do={ add list=$AddressList comment=AS57167 address=195.14.122.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.107.0/24]] = 0) do={ add list=$AddressList comment=AS57167 address=46.254.107.0/24 }
:if ([:len [find where list=$AddressList and address=80.78.61.0/24]] = 0) do={ add list=$AddressList comment=AS57167 address=80.78.61.0/24 }
