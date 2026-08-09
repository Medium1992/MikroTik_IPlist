:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS21960 address=104.255.184.0/22 }
:if ([:len [find where list=$AddressList and address=172.96.48.0/21]] = 0) do={ add list=$AddressList comment=AS21960 address=172.96.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.78.136.0/22]] = 0) do={ add list=$AddressList comment=AS21960 address=208.78.136.0/22 }
:if ([:len [find where list=$AddressList and address=209.107.160.0/20]] = 0) do={ add list=$AddressList comment=AS21960 address=209.107.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.85.240.0/21]] = 0) do={ add list=$AddressList comment=AS21960 address=66.85.240.0/21 }
