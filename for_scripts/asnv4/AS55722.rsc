:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.98.224.0/23]] = 0) do={ add list=$AddressList comment=AS55722 address=203.98.224.0/23 }
:if ([:len [find where list=$AddressList and address=203.98.228.0/22]] = 0) do={ add list=$AddressList comment=AS55722 address=203.98.228.0/22 }
:if ([:len [find where list=$AddressList and address=203.98.232.0/21]] = 0) do={ add list=$AddressList comment=AS55722 address=203.98.232.0/21 }
:if ([:len [find where list=$AddressList and address=203.98.240.0/20]] = 0) do={ add list=$AddressList comment=AS55722 address=203.98.240.0/20 }
