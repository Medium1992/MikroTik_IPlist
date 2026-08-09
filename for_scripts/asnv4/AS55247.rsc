:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.140.0/22]] = 0) do={ add list=$AddressList comment=AS55247 address=162.211.140.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.168.0/22]] = 0) do={ add list=$AddressList comment=AS55247 address=208.82.168.0/22 }
