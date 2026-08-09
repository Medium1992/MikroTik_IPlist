:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.80.0.0/18]] = 0) do={ add list=$AddressList comment=AS393649 address=156.80.0.0/18 }
:if ([:len [find where list=$AddressList and address=156.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS393649 address=156.80.128.0/17 }
:if ([:len [find where list=$AddressList and address=156.80.68.0/22]] = 0) do={ add list=$AddressList comment=AS393649 address=156.80.68.0/22 }
:if ([:len [find where list=$AddressList and address=156.80.72.0/21]] = 0) do={ add list=$AddressList comment=AS393649 address=156.80.72.0/21 }
:if ([:len [find where list=$AddressList and address=156.80.80.0/20]] = 0) do={ add list=$AddressList comment=AS393649 address=156.80.80.0/20 }
:if ([:len [find where list=$AddressList and address=156.80.96.0/19]] = 0) do={ add list=$AddressList comment=AS393649 address=156.80.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.118.10.0/24]] = 0) do={ add list=$AddressList comment=AS393649 address=38.118.10.0/24 }
