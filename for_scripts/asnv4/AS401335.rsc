:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.108.90.0/23]] = 0) do={ add list=$AddressList comment=AS401335 address=123.108.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.57.40.0/23]] = 0) do={ add list=$AddressList comment=AS401335 address=203.57.40.0/23 }
