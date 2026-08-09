:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.232.161.0/24]] = 0) do={ add list=$AddressList comment=AS55611 address=203.232.161.0/24 }
:if ([:len [find where list=$AddressList and address=203.232.162.0/23]] = 0) do={ add list=$AddressList comment=AS55611 address=203.232.162.0/23 }
:if ([:len [find where list=$AddressList and address=203.232.180.0/23]] = 0) do={ add list=$AddressList comment=AS55611 address=203.232.180.0/23 }
:if ([:len [find where list=$AddressList and address=203.232.186.0/24]] = 0) do={ add list=$AddressList comment=AS55611 address=203.232.186.0/24 }
:if ([:len [find where list=$AddressList and address=203.249.38.0/24]] = 0) do={ add list=$AddressList comment=AS55611 address=203.249.38.0/24 }
