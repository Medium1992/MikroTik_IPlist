:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.56.0/21]] = 0) do={ add list=$AddressList comment=AS42739 address=178.213.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.46.94.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=185.46.94.0/23 }
:if ([:len [find where list=$AddressList and address=188.112.0.0/18]] = 0) do={ add list=$AddressList comment=AS42739 address=188.112.0.0/18 }
:if ([:len [find where list=$AddressList and address=37.139.144.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=37.139.144.0/23 }
:if ([:len [find where list=$AddressList and address=37.139.146.0/24]] = 0) do={ add list=$AddressList comment=AS42739 address=37.139.146.0/24 }
:if ([:len [find where list=$AddressList and address=37.139.149.0/24]] = 0) do={ add list=$AddressList comment=AS42739 address=37.139.149.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.224.0/22]] = 0) do={ add list=$AddressList comment=AS42739 address=77.242.224.0/22 }
:if ([:len [find where list=$AddressList and address=77.242.229.0/24]] = 0) do={ add list=$AddressList comment=AS42739 address=77.242.229.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.230.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=77.242.230.0/23 }
:if ([:len [find where list=$AddressList and address=77.242.232.0/22]] = 0) do={ add list=$AddressList comment=AS42739 address=77.242.232.0/22 }
:if ([:len [find where list=$AddressList and address=78.159.72.0/21]] = 0) do={ add list=$AddressList comment=AS42739 address=78.159.72.0/21 }
:if ([:len [find where list=$AddressList and address=78.159.83.0/24]] = 0) do={ add list=$AddressList comment=AS42739 address=78.159.83.0/24 }
:if ([:len [find where list=$AddressList and address=92.55.192.0/22]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.192.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.196.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.196.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.200.0/22]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.200.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.206.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.206.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.210.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.210.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.212.0/22]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.212.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.216.0/21]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.216.0/21 }
:if ([:len [find where list=$AddressList and address=92.55.225.0/24]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.225.0/24 }
:if ([:len [find where list=$AddressList and address=92.55.226.0/23]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.226.0/23 }
:if ([:len [find where list=$AddressList and address=92.55.228.0/22]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.228.0/22 }
:if ([:len [find where list=$AddressList and address=92.55.232.0/21]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.232.0/21 }
:if ([:len [find where list=$AddressList and address=92.55.240.0/20]] = 0) do={ add list=$AddressList comment=AS42739 address=92.55.240.0/20 }
