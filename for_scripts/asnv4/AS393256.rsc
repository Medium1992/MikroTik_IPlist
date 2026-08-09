:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS393256 address=162.9.0.0/17 }
:if ([:len [find where list=$AddressList and address=162.9.140.0/23]] = 0) do={ add list=$AddressList comment=AS393256 address=162.9.140.0/23 }
:if ([:len [find where list=$AddressList and address=204.124.152.0/22]] = 0) do={ add list=$AddressList comment=AS393256 address=204.124.152.0/22 }
