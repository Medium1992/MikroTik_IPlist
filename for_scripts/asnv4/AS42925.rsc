:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.212.0/22]] = 0) do={ add list=$AddressList comment=AS42925 address=147.236.212.0/22 }
:if ([:len [find where list=$AddressList and address=147.236.224.0/22]] = 0) do={ add list=$AddressList comment=AS42925 address=147.236.224.0/22 }
:if ([:len [find where list=$AddressList and address=164.138.112.0/20]] = 0) do={ add list=$AddressList comment=AS42925 address=164.138.112.0/20 }
:if ([:len [find where list=$AddressList and address=185.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS42925 address=185.10.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.139.229.0/24]] = 0) do={ add list=$AddressList comment=AS42925 address=185.139.229.0/24 }
:if ([:len [find where list=$AddressList and address=212.76.96.0/19]] = 0) do={ add list=$AddressList comment=AS42925 address=212.76.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.151.32.0/19]] = 0) do={ add list=$AddressList comment=AS42925 address=213.151.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.194.196.0/22]] = 0) do={ add list=$AddressList comment=AS42925 address=217.194.196.0/22 }
:if ([:len [find where list=$AddressList and address=217.194.200.0/21]] = 0) do={ add list=$AddressList comment=AS42925 address=217.194.200.0/21 }
:if ([:len [find where list=$AddressList and address=31.44.128.0/20]] = 0) do={ add list=$AddressList comment=AS42925 address=31.44.128.0/20 }
:if ([:len [find where list=$AddressList and address=37.60.40.0/21]] = 0) do={ add list=$AddressList comment=AS42925 address=37.60.40.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.64.0/18]] = 0) do={ add list=$AddressList comment=AS42925 address=95.86.64.0/18 }
