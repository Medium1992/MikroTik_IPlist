:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.155.192.0/20]] = 0) do={ add list=$AddressList comment=AS36646 address=216.155.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.252.104.0/21]] = 0) do={ add list=$AddressList comment=AS36646 address=216.252.104.0/21 }
:if ([:len [find where list=$AddressList and address=216.252.112.0/20]] = 0) do={ add list=$AddressList comment=AS36646 address=216.252.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.163.168.0/21]] = 0) do={ add list=$AddressList comment=AS36646 address=66.163.168.0/21 }
:if ([:len [find where list=$AddressList and address=66.163.176.0/20]] = 0) do={ add list=$AddressList comment=AS36646 address=66.163.176.0/20 }
:if ([:len [find where list=$AddressList and address=72.30.240.0/22]] = 0) do={ add list=$AddressList comment=AS36646 address=72.30.240.0/22 }
:if ([:len [find where list=$AddressList and address=74.6.228.0/22]] = 0) do={ add list=$AddressList comment=AS36646 address=74.6.228.0/22 }
:if ([:len [find where list=$AddressList and address=98.136.104.0/22]] = 0) do={ add list=$AddressList comment=AS36646 address=98.136.104.0/22 }
:if ([:len [find where list=$AddressList and address=98.136.120.0/21]] = 0) do={ add list=$AddressList comment=AS36646 address=98.136.120.0/21 }
:if ([:len [find where list=$AddressList and address=98.136.96.0/22]] = 0) do={ add list=$AddressList comment=AS36646 address=98.136.96.0/22 }
:if ([:len [find where list=$AddressList and address=98.137.154.0/23]] = 0) do={ add list=$AddressList comment=AS36646 address=98.137.154.0/23 }
:if ([:len [find where list=$AddressList and address=98.137.156.0/22]] = 0) do={ add list=$AddressList comment=AS36646 address=98.137.156.0/22 }
:if ([:len [find where list=$AddressList and address=98.137.216.0/21]] = 0) do={ add list=$AddressList comment=AS36646 address=98.137.216.0/21 }
:if ([:len [find where list=$AddressList and address=98.137.80.0/21]] = 0) do={ add list=$AddressList comment=AS36646 address=98.137.80.0/21 }
:if ([:len [find where list=$AddressList and address=98.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS36646 address=98.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=98.139.108.0/22]] = 0) do={ add list=$AddressList comment=AS36646 address=98.139.108.0/22 }
