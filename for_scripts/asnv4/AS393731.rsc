:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.224.0/21]] = 0) do={ add list=$AddressList comment=AS393731 address=104.204.224.0/21 }
:if ([:len [find where list=$AddressList and address=148.170.224.0/20]] = 0) do={ add list=$AddressList comment=AS393731 address=148.170.224.0/20 }
:if ([:len [find where list=$AddressList and address=199.88.52.0/22]] = 0) do={ add list=$AddressList comment=AS393731 address=199.88.52.0/22 }
:if ([:len [find where list=$AddressList and address=204.156.160.0/21]] = 0) do={ add list=$AddressList comment=AS393731 address=204.156.160.0/21 }
