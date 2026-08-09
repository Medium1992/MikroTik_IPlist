:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.66.0/24]] = 0) do={ add list=$AddressList comment=AS50832 address=194.85.66.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.7.0/24]] = 0) do={ add list=$AddressList comment=AS50832 address=194.85.7.0/24 }
:if ([:len [find where list=$AddressList and address=213.135.81.0/24]] = 0) do={ add list=$AddressList comment=AS50832 address=213.135.81.0/24 }
