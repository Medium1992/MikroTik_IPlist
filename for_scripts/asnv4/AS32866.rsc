:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.179.128.0/23]] = 0) do={ add list=$AddressList comment=AS32866 address=136.179.128.0/23 }
:if ([:len [find where list=$AddressList and address=170.76.168.0/21]] = 0) do={ add list=$AddressList comment=AS32866 address=170.76.168.0/21 }
:if ([:len [find where list=$AddressList and address=74.117.164.0/22]] = 0) do={ add list=$AddressList comment=AS32866 address=74.117.164.0/22 }
