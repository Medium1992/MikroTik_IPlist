:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.156.0/22]] = 0) do={ add list=$AddressList comment=AS328576 address=102.218.156.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.60.0/22]] = 0) do={ add list=$AddressList comment=AS328576 address=102.219.60.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.240.0/21]] = 0) do={ add list=$AddressList comment=AS328576 address=102.22.240.0/21 }
:if ([:len [find where list=$AddressList and address=102.220.60.0/23]] = 0) do={ add list=$AddressList comment=AS328576 address=102.220.60.0/23 }
:if ([:len [find where list=$AddressList and address=102.221.200.0/22]] = 0) do={ add list=$AddressList comment=AS328576 address=102.221.200.0/22 }
