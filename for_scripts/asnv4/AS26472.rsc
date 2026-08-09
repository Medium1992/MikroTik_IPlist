:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.248.0.0/18]] = 0) do={ add list=$AddressList comment=AS26472 address=173.248.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.41.192.0/20]] = 0) do={ add list=$AddressList comment=AS26472 address=216.41.192.0/20 }
:if ([:len [find where list=$AddressList and address=74.220.0.0/20]] = 0) do={ add list=$AddressList comment=AS26472 address=74.220.0.0/20 }
