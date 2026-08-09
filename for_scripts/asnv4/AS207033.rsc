:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.114.68.0/24]] = 0) do={ add list=$AddressList comment=AS207033 address=188.114.68.0/24 }
:if ([:len [find where list=$AddressList and address=77.65.171.0/24]] = 0) do={ add list=$AddressList comment=AS207033 address=77.65.171.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.84.0/24]] = 0) do={ add list=$AddressList comment=AS207033 address=78.159.84.0/24 }
:if ([:len [find where list=$AddressList and address=92.55.224.0/24]] = 0) do={ add list=$AddressList comment=AS207033 address=92.55.224.0/24 }
