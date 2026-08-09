:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.188.0/22]] = 0) do={ add list=$AddressList comment=AS201183 address=164.40.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.122.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=185.213.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.136.0/23]] = 0) do={ add list=$AddressList comment=AS201183 address=194.169.136.0/23 }
:if ([:len [find where list=$AddressList and address=194.169.139.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=194.169.139.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.153.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=212.104.153.0/24 }
:if ([:len [find where list=$AddressList and address=213.254.184.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=213.254.184.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.9.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=46.235.9.0/24 }
:if ([:len [find where list=$AddressList and address=69.9.160.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=69.9.160.0/24 }
:if ([:len [find where list=$AddressList and address=85.9.224.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=85.9.224.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.219.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=91.217.219.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.108.0/24]] = 0) do={ add list=$AddressList comment=AS201183 address=94.101.108.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.156.0/23]] = 0) do={ add list=$AddressList comment=AS201183 address=94.156.156.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.160.0/23]] = 0) do={ add list=$AddressList comment=AS201183 address=94.156.160.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.72.0/23]] = 0) do={ add list=$AddressList comment=AS201183 address=94.156.72.0/23 }
