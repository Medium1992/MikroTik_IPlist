:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.0.0/24]] = 0) do={ add list=$AddressList comment=AS57740 address=46.235.0.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.3.0/24]] = 0) do={ add list=$AddressList comment=AS57740 address=46.235.3.0/24 }
