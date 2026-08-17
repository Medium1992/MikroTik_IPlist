:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.180.0/24]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.182.0/23]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.36.0/22]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.36.0/22 }
