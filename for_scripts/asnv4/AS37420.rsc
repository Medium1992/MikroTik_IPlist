:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.128.0/17]] = 0) do={ add list=$AddressList comment=AS37420 address=102.131.128.0/17 }
:if ([:len [find where list=$AddressList and address=196.220.224.0/20]] = 0) do={ add list=$AddressList comment=AS37420 address=196.220.224.0/20 }
:if ([:len [find where list=$AddressList and address=196.46.144.0/22]] = 0) do={ add list=$AddressList comment=AS37420 address=196.46.144.0/22 }
