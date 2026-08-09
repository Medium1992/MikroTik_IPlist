:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS37917 address=130.158.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.51.0.0/16]] = 0) do={ add list=$AddressList comment=AS37917 address=133.51.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.220.252.0/22]] = 0) do={ add list=$AddressList comment=AS37917 address=163.220.252.0/22 }
