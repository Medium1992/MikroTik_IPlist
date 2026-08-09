:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.188.16.0/22]] = 0) do={ add list=$AddressList comment=AS55290 address=167.188.16.0/22 }
:if ([:len [find where list=$AddressList and address=167.188.20.0/24]] = 0) do={ add list=$AddressList comment=AS55290 address=167.188.20.0/24 }
:if ([:len [find where list=$AddressList and address=167.188.244.0/22]] = 0) do={ add list=$AddressList comment=AS55290 address=167.188.244.0/22 }
:if ([:len [find where list=$AddressList and address=167.188.4.0/22]] = 0) do={ add list=$AddressList comment=AS55290 address=167.188.4.0/22 }
:if ([:len [find where list=$AddressList and address=167.188.8.0/21]] = 0) do={ add list=$AddressList comment=AS55290 address=167.188.8.0/21 }
:if ([:len [find where list=$AddressList and address=207.45.43.0/24]] = 0) do={ add list=$AddressList comment=AS55290 address=207.45.43.0/24 }
:if ([:len [find where list=$AddressList and address=207.45.44.0/23]] = 0) do={ add list=$AddressList comment=AS55290 address=207.45.44.0/23 }
