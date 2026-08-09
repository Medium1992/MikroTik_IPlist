:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.137.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=204.11.137.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.138.0/23]] = 0) do={ add list=$AddressList comment=AS393340 address=204.11.138.0/23 }
:if ([:len [find where list=$AddressList and address=204.13.78.0/23]] = 0) do={ add list=$AddressList comment=AS393340 address=204.13.78.0/23 }
:if ([:len [find where list=$AddressList and address=204.152.50.0/23]] = 0) do={ add list=$AddressList comment=AS393340 address=204.152.50.0/23 }
:if ([:len [find where list=$AddressList and address=204.193.152.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=204.193.152.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.226.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=216.69.226.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.228.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=216.69.228.0/24 }
:if ([:len [find where list=$AddressList and address=64.70.56.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=64.70.56.0/24 }
:if ([:len [find where list=$AddressList and address=67.97.218.0/23]] = 0) do={ add list=$AddressList comment=AS393340 address=67.97.218.0/23 }
:if ([:len [find where list=$AddressList and address=67.97.222.0/23]] = 0) do={ add list=$AddressList comment=AS393340 address=67.97.222.0/23 }
:if ([:len [find where list=$AddressList and address=68.225.140.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=68.225.140.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.100.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=74.200.100.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.108.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=74.200.108.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.116.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=74.200.116.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.121.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=74.200.121.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.122.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=74.200.122.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.96.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=74.200.96.0/24 }
:if ([:len [find where list=$AddressList and address=98.175.77.0/24]] = 0) do={ add list=$AddressList comment=AS393340 address=98.175.77.0/24 }
