:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.237.254.0/23]] = 0) do={ add list=$AddressList comment=AS38694 address=203.237.254.0/23 }
:if ([:len [find where list=$AddressList and address=210.102.240.0/22]] = 0) do={ add list=$AddressList comment=AS38694 address=210.102.240.0/22 }
:if ([:len [find where list=$AddressList and address=220.149.116.0/23]] = 0) do={ add list=$AddressList comment=AS38694 address=220.149.116.0/23 }
:if ([:len [find where list=$AddressList and address=220.149.94.0/23]] = 0) do={ add list=$AddressList comment=AS38694 address=220.149.94.0/23 }
