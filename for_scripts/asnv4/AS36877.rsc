:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.120.0/22]] = 0) do={ add list=$AddressList comment=AS36877 address=196.43.120.0/22 }
:if ([:len [find where list=$AddressList and address=196.47.64.0/20]] = 0) do={ add list=$AddressList comment=AS36877 address=196.47.64.0/20 }
:if ([:len [find where list=$AddressList and address=41.198.16.0/20]] = 0) do={ add list=$AddressList comment=AS36877 address=41.198.16.0/20 }
:if ([:len [find where list=$AddressList and address=41.198.32.0/19]] = 0) do={ add list=$AddressList comment=AS36877 address=41.198.32.0/19 }
:if ([:len [find where list=$AddressList and address=41.85.204.0/22]] = 0) do={ add list=$AddressList comment=AS36877 address=41.85.204.0/22 }
