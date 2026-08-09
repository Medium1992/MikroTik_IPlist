:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.204.0/22]] = 0) do={ add list=$AddressList comment=AS23756 address=103.242.204.0/22 }
:if ([:len [find where list=$AddressList and address=117.102.224.0/19]] = 0) do={ add list=$AddressList comment=AS23756 address=117.102.224.0/19 }
:if ([:len [find where list=$AddressList and address=150.107.132.0/22]] = 0) do={ add list=$AddressList comment=AS23756 address=150.107.132.0/22 }
:if ([:len [find where list=$AddressList and address=202.6.224.0/20]] = 0) do={ add list=$AddressList comment=AS23756 address=202.6.224.0/20 }
