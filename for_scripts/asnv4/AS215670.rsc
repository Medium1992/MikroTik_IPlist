:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.18.0/24]] = 0) do={ add list=$AddressList comment=AS215670 address=109.248.18.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.247.0/24]] = 0) do={ add list=$AddressList comment=AS215670 address=109.248.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.238.0/24]] = 0) do={ add list=$AddressList comment=AS215670 address=188.130.238.0/24 }
