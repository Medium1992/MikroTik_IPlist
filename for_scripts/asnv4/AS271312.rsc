:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.94.236.0/24]] = 0) do={ add list=$AddressList comment=AS271312 address=187.94.236.0/24 }
:if ([:len [find where list=$AddressList and address=187.94.239.0/24]] = 0) do={ add list=$AddressList comment=AS271312 address=187.94.239.0/24 }
