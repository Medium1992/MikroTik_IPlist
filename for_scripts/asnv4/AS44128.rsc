:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.160.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=185.41.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.108.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=185.93.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.236.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=193.107.236.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.124.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=2.58.124.0/22 }
:if ([:len [find where list=$AddressList and address=213.189.216.0/21]] = 0) do={ add list=$AddressList comment=AS44128 address=213.189.216.0/21 }
:if ([:len [find where list=$AddressList and address=45.86.180.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=45.86.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.39.0/24]] = 0) do={ add list=$AddressList comment=AS44128 address=45.86.39.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.252.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=5.181.252.0/22 }
:if ([:len [find where list=$AddressList and address=80.87.96.0/20]] = 0) do={ add list=$AddressList comment=AS44128 address=80.87.96.0/20 }
:if ([:len [find where list=$AddressList and address=89.223.76.0/23]] = 0) do={ add list=$AddressList comment=AS44128 address=89.223.76.0/23 }
:if ([:len [find where list=$AddressList and address=89.223.78.0/24]] = 0) do={ add list=$AddressList comment=AS44128 address=89.223.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.52.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=91.201.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.176.0/24]] = 0) do={ add list=$AddressList comment=AS44128 address=91.205.176.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.80.0/22]] = 0) do={ add list=$AddressList comment=AS44128 address=91.226.80.0/22 }
