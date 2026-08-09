:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.128.0/18]] = 0) do={ add list=$AddressList comment=AS49902 address=109.122.128.0/18 }
:if ([:len [find where list=$AddressList and address=129.122.64.0/18]] = 0) do={ add list=$AddressList comment=AS49902 address=129.122.64.0/18 }
:if ([:len [find where list=$AddressList and address=168.253.128.0/18]] = 0) do={ add list=$AddressList comment=AS49902 address=168.253.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.147.224.0/22]] = 0) do={ add list=$AddressList comment=AS49902 address=185.147.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.115.116.0/22]] = 0) do={ add list=$AddressList comment=AS49902 address=195.115.116.0/22 }
:if ([:len [find where list=$AddressList and address=213.222.64.0/18]] = 0) do={ add list=$AddressList comment=AS49902 address=213.222.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.223.46.0/23]] = 0) do={ add list=$AddressList comment=AS49902 address=213.223.46.0/23 }
:if ([:len [find where list=$AddressList and address=213.55.0.0/18]] = 0) do={ add list=$AddressList comment=AS49902 address=213.55.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.242.124.0/22]] = 0) do={ add list=$AddressList comment=AS49902 address=41.242.124.0/22 }
:if ([:len [find where list=$AddressList and address=5.57.96.0/19]] = 0) do={ add list=$AddressList comment=AS49902 address=5.57.96.0/19 }
:if ([:len [find where list=$AddressList and address=62.61.192.0/18]] = 0) do={ add list=$AddressList comment=AS49902 address=62.61.192.0/18 }
:if ([:len [find where list=$AddressList and address=77.137.224.0/19]] = 0) do={ add list=$AddressList comment=AS49902 address=77.137.224.0/19 }
:if ([:len [find where list=$AddressList and address=77.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS49902 address=77.143.0.0/16 }
