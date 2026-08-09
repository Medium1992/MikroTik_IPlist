:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.161.0/24]] = 0) do={ add list=$AddressList comment=AS42868 address=178.210.161.0/24 }
:if ([:len [find where list=$AddressList and address=178.210.165.0/24]] = 0) do={ add list=$AddressList comment=AS42868 address=178.210.165.0/24 }
:if ([:len [find where list=$AddressList and address=178.210.168.0/24]] = 0) do={ add list=$AddressList comment=AS42868 address=178.210.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.252.0/23]] = 0) do={ add list=$AddressList comment=AS42868 address=185.87.252.0/23 }
:if ([:len [find where list=$AddressList and address=77.245.144.0/21]] = 0) do={ add list=$AddressList comment=AS42868 address=77.245.144.0/21 }
:if ([:len [find where list=$AddressList and address=77.245.152.0/22]] = 0) do={ add list=$AddressList comment=AS42868 address=77.245.152.0/22 }
:if ([:len [find where list=$AddressList and address=77.245.156.0/24]] = 0) do={ add list=$AddressList comment=AS42868 address=77.245.156.0/24 }
:if ([:len [find where list=$AddressList and address=77.245.158.0/23]] = 0) do={ add list=$AddressList comment=AS42868 address=77.245.158.0/23 }
