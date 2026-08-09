:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.254.118.0/23]] = 0) do={ add list=$AddressList comment=AS395337 address=207.254.118.0/23 }
:if ([:len [find where list=$AddressList and address=207.254.120.0/21]] = 0) do={ add list=$AddressList comment=AS395337 address=207.254.120.0/21 }
:if ([:len [find where list=$AddressList and address=207.254.20.0/23]] = 0) do={ add list=$AddressList comment=AS395337 address=207.254.20.0/23 }
:if ([:len [find where list=$AddressList and address=207.254.32.0/19]] = 0) do={ add list=$AddressList comment=AS395337 address=207.254.32.0/19 }
:if ([:len [find where list=$AddressList and address=207.254.64.0/22]] = 0) do={ add list=$AddressList comment=AS395337 address=207.254.64.0/22 }
:if ([:len [find where list=$AddressList and address=207.254.72.0/22]] = 0) do={ add list=$AddressList comment=AS395337 address=207.254.72.0/22 }
