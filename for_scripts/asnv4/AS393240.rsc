:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.176.0/22]] = 0) do={ add list=$AddressList comment=AS393240 address=130.51.176.0/22 }
:if ([:len [find where list=$AddressList and address=162.245.172.0/22]] = 0) do={ add list=$AddressList comment=AS393240 address=162.245.172.0/22 }
:if ([:len [find where list=$AddressList and address=209.163.110.0/23]] = 0) do={ add list=$AddressList comment=AS393240 address=209.163.110.0/23 }
