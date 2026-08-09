:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.144.0/20]] = 0) do={ add list=$AddressList comment=AS51035 address=109.195.144.0/20 }
:if ([:len [find where list=$AddressList and address=176.213.144.0/20]] = 0) do={ add list=$AddressList comment=AS51035 address=176.213.144.0/20 }
:if ([:len [find where list=$AddressList and address=176.213.224.0/19]] = 0) do={ add list=$AddressList comment=AS51035 address=176.213.224.0/19 }
:if ([:len [find where list=$AddressList and address=176.213.48.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=176.213.48.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.208.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=176.214.208.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.230.0/24]] = 0) do={ add list=$AddressList comment=AS51035 address=188.187.230.0/24 }
:if ([:len [find where list=$AddressList and address=188.234.148.0/22]] = 0) do={ add list=$AddressList comment=AS51035 address=188.234.148.0/22 }
:if ([:len [find where list=$AddressList and address=188.234.64.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=188.234.64.0/21 }
:if ([:len [find where list=$AddressList and address=37.112.152.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=37.112.152.0/21 }
:if ([:len [find where list=$AddressList and address=37.112.16.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=37.112.16.0/21 }
:if ([:len [find where list=$AddressList and address=37.112.160.0/20]] = 0) do={ add list=$AddressList comment=AS51035 address=37.112.160.0/20 }
:if ([:len [find where list=$AddressList and address=37.113.224.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=37.113.224.0/21 }
:if ([:len [find where list=$AddressList and address=5.16.24.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=5.16.24.0/21 }
:if ([:len [find where list=$AddressList and address=5.165.184.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=5.165.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.181.8.0/21]] = 0) do={ add list=$AddressList comment=AS51035 address=94.181.8.0/21 }
