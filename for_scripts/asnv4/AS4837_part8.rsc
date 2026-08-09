:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.242.138.0/23]] = 0) do={ add list=$AddressList comment=AS4837 address=61.242.138.0/23 }
:if ([:len [find where list=$AddressList and address=61.242.140.0/22]] = 0) do={ add list=$AddressList comment=AS4837 address=61.242.140.0/22 }
:if ([:len [find where list=$AddressList and address=61.242.148.0/22]] = 0) do={ add list=$AddressList comment=AS4837 address=61.242.148.0/22 }
:if ([:len [find where list=$AddressList and address=61.242.152.0/21]] = 0) do={ add list=$AddressList comment=AS4837 address=61.242.152.0/21 }
:if ([:len [find where list=$AddressList and address=61.242.160.0/19]] = 0) do={ add list=$AddressList comment=AS4837 address=61.242.160.0/19 }
:if ([:len [find where list=$AddressList and address=61.242.192.0/18]] = 0) do={ add list=$AddressList comment=AS4837 address=61.242.192.0/18 }
:if ([:len [find where list=$AddressList and address=61.243.0.0/17]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.0.0/17 }
:if ([:len [find where list=$AddressList and address=61.243.128.0/18]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.243.192.0/20]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.192.0/20 }
:if ([:len [find where list=$AddressList and address=61.243.208.0/21]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.208.0/21 }
:if ([:len [find where list=$AddressList and address=61.243.216.0/22]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.216.0/22 }
:if ([:len [find where list=$AddressList and address=61.243.221.0/24]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.221.0/24 }
:if ([:len [find where list=$AddressList and address=61.243.222.0/23]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.222.0/23 }
:if ([:len [find where list=$AddressList and address=61.243.224.0/19]] = 0) do={ add list=$AddressList comment=AS4837 address=61.243.224.0/19 }
:if ([:len [find where list=$AddressList and address=61.49.172.0/23]] = 0) do={ add list=$AddressList comment=AS4837 address=61.49.172.0/23 }
:if ([:len [find where list=$AddressList and address=61.49.184.0/23]] = 0) do={ add list=$AddressList comment=AS4837 address=61.49.184.0/23 }
:if ([:len [find where list=$AddressList and address=61.49.186.0/24]] = 0) do={ add list=$AddressList comment=AS4837 address=61.49.186.0/24 }
:if ([:len [find where list=$AddressList and address=61.49.86.0/24]] = 0) do={ add list=$AddressList comment=AS4837 address=61.49.86.0/24 }
:if ([:len [find where list=$AddressList and address=61.52.0.0/14]] = 0) do={ add list=$AddressList comment=AS4837 address=61.52.0.0/14 }
