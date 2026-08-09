:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.0.0/19]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.0.0/19 }
:if ([:len [find where list=$AddressList and address=141.226.144.0/20]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.144.0/20 }
:if ([:len [find where list=$AddressList and address=141.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=141.226.176.0/21]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.176.0/21 }
:if ([:len [find where list=$AddressList and address=141.226.32.0/20]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.32.0/20 }
:if ([:len [find where list=$AddressList and address=141.226.48.0/22]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.48.0/22 }
:if ([:len [find where list=$AddressList and address=141.226.52.0/23]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.52.0/23 }
:if ([:len [find where list=$AddressList and address=141.226.54.0/24]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.54.0/24 }
:if ([:len [find where list=$AddressList and address=141.226.56.0/21]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.56.0/21 }
:if ([:len [find where list=$AddressList and address=141.226.64.0/22]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.64.0/22 }
:if ([:len [find where list=$AddressList and address=141.226.68.0/23]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.68.0/23 }
:if ([:len [find where list=$AddressList and address=141.226.70.0/24]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.70.0/24 }
:if ([:len [find where list=$AddressList and address=141.226.72.0/21]] = 0) do={ add list=$AddressList comment=AS47956 address=141.226.72.0/21 }
:if ([:len [find where list=$AddressList and address=188.120.128.0/19]] = 0) do={ add list=$AddressList comment=AS47956 address=188.120.128.0/19 }
:if ([:len [find where list=$AddressList and address=31.210.176.0/21]] = 0) do={ add list=$AddressList comment=AS47956 address=31.210.176.0/21 }
:if ([:len [find where list=$AddressList and address=31.210.184.0/22]] = 0) do={ add list=$AddressList comment=AS47956 address=31.210.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.46.32.0/20]] = 0) do={ add list=$AddressList comment=AS47956 address=37.46.32.0/20 }
:if ([:len [find where list=$AddressList and address=5.102.192.0/18]] = 0) do={ add list=$AddressList comment=AS47956 address=5.102.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.205.152.0/22]] = 0) do={ add list=$AddressList comment=AS47956 address=91.205.152.0/22 }
:if ([:len [find where list=$AddressList and address=94.230.80.0/20]] = 0) do={ add list=$AddressList comment=AS47956 address=94.230.80.0/20 }
