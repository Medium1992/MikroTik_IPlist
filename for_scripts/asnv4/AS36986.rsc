:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.221.144.0/24]] = 0) do={ add list=$AddressList comment=AS36986 address=41.221.144.0/24 }
:if ([:len [find where list=$AddressList and address=41.221.146.0/23]] = 0) do={ add list=$AddressList comment=AS36986 address=41.221.146.0/23 }
:if ([:len [find where list=$AddressList and address=41.221.148.0/24]] = 0) do={ add list=$AddressList comment=AS36986 address=41.221.148.0/24 }
:if ([:len [find where list=$AddressList and address=41.221.150.0/23]] = 0) do={ add list=$AddressList comment=AS36986 address=41.221.150.0/23 }
:if ([:len [find where list=$AddressList and address=41.221.152.0/21]] = 0) do={ add list=$AddressList comment=AS36986 address=41.221.152.0/21 }
:if ([:len [find where list=$AddressList and address=41.57.64.0/22]] = 0) do={ add list=$AddressList comment=AS36986 address=41.57.64.0/22 }
:if ([:len [find where list=$AddressList and address=41.57.68.0/24]] = 0) do={ add list=$AddressList comment=AS36986 address=41.57.68.0/24 }
