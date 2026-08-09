:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.208.0/20]] = 0) do={ add list=$AddressList comment=AS40805 address=108.161.208.0/20 }
:if ([:len [find where list=$AddressList and address=12.222.200.0/22]] = 0) do={ add list=$AddressList comment=AS40805 address=12.222.200.0/22 }
:if ([:len [find where list=$AddressList and address=207.201.216.0/22]] = 0) do={ add list=$AddressList comment=AS40805 address=207.201.216.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.160.0/22]] = 0) do={ add list=$AddressList comment=AS40805 address=208.82.160.0/22 }
:if ([:len [find where list=$AddressList and address=208.96.176.0/21]] = 0) do={ add list=$AddressList comment=AS40805 address=208.96.176.0/21 }
