:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.176.208.0/23]] = 0) do={ add list=$AddressList comment=AS55328 address=175.176.208.0/23 }
:if ([:len [find where list=$AddressList and address=175.176.210.0/24]] = 0) do={ add list=$AddressList comment=AS55328 address=175.176.210.0/24 }
:if ([:len [find where list=$AddressList and address=175.176.212.0/23]] = 0) do={ add list=$AddressList comment=AS55328 address=175.176.212.0/23 }
:if ([:len [find where list=$AddressList and address=175.176.214.0/24]] = 0) do={ add list=$AddressList comment=AS55328 address=175.176.214.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.75.0/24]] = 0) do={ add list=$AddressList comment=AS55328 address=203.34.75.0/24 }
