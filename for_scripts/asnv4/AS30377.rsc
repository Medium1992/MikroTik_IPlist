:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.254.100.0/22]] = 0) do={ add list=$AddressList comment=AS30377 address=207.254.100.0/22 }
:if ([:len [find where list=$AddressList and address=207.254.112.0/22]] = 0) do={ add list=$AddressList comment=AS30377 address=207.254.112.0/22 }
:if ([:len [find where list=$AddressList and address=207.254.22.0/23]] = 0) do={ add list=$AddressList comment=AS30377 address=207.254.22.0/23 }
:if ([:len [find where list=$AddressList and address=207.254.24.0/21]] = 0) do={ add list=$AddressList comment=AS30377 address=207.254.24.0/21 }
:if ([:len [find where list=$AddressList and address=207.254.68.0/22]] = 0) do={ add list=$AddressList comment=AS30377 address=207.254.68.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.0.0/23]] = 0) do={ add list=$AddressList comment=AS30377 address=208.83.0.0/23 }
