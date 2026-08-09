:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.47.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=194.146.47.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.152.0/22]] = 0) do={ add list=$AddressList comment=AS203516 address=2.58.152.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.237.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=46.232.237.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.136.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=5.175.136.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.206.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=5.175.206.0/24 }
:if ([:len [find where list=$AddressList and address=5.230.9.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=5.230.9.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.131.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=5.83.131.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.135.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=5.83.135.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.10.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=89.144.10.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.20.0/24]] = 0) do={ add list=$AddressList comment=AS203516 address=89.144.20.0/24 }
