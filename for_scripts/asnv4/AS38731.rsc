:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.208.0/22]] = 0) do={ add list=$AddressList comment=AS38731 address=103.1.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.175.146.0/23]] = 0) do={ add list=$AddressList comment=AS38731 address=103.175.146.0/23 }
:if ([:len [find where list=$AddressList and address=115.84.176.0/21]] = 0) do={ add list=$AddressList comment=AS38731 address=115.84.176.0/21 }
:if ([:len [find where list=$AddressList and address=116.111.176.0/21]] = 0) do={ add list=$AddressList comment=AS38731 address=116.111.176.0/21 }
:if ([:len [find where list=$AddressList and address=116.97.184.0/22]] = 0) do={ add list=$AddressList comment=AS38731 address=116.97.184.0/22 }
:if ([:len [find where list=$AddressList and address=116.97.189.0/24]] = 0) do={ add list=$AddressList comment=AS38731 address=116.97.189.0/24 }
:if ([:len [find where list=$AddressList and address=117.1.149.0/24]] = 0) do={ add list=$AddressList comment=AS38731 address=117.1.149.0/24 }
:if ([:len [find where list=$AddressList and address=117.1.150.0/24]] = 0) do={ add list=$AddressList comment=AS38731 address=117.1.150.0/24 }
:if ([:len [find where list=$AddressList and address=125.212.192.0/20]] = 0) do={ add list=$AddressList comment=AS38731 address=125.212.192.0/20 }
:if ([:len [find where list=$AddressList and address=125.212.224.0/20]] = 0) do={ add list=$AddressList comment=AS38731 address=125.212.224.0/20 }
:if ([:len [find where list=$AddressList and address=171.226.8.0/21]] = 0) do={ add list=$AddressList comment=AS38731 address=171.226.8.0/21 }
:if ([:len [find where list=$AddressList and address=171.237.176.0/23]] = 0) do={ add list=$AddressList comment=AS38731 address=171.237.176.0/23 }
:if ([:len [find where list=$AddressList and address=171.244.0.0/20]] = 0) do={ add list=$AddressList comment=AS38731 address=171.244.0.0/20 }
:if ([:len [find where list=$AddressList and address=171.244.192.0/21]] = 0) do={ add list=$AddressList comment=AS38731 address=171.244.192.0/21 }
:if ([:len [find where list=$AddressList and address=171.244.48.0/20]] = 0) do={ add list=$AddressList comment=AS38731 address=171.244.48.0/20 }
:if ([:len [find where list=$AddressList and address=210.211.96.0/19]] = 0) do={ add list=$AddressList comment=AS38731 address=210.211.96.0/19 }
:if ([:len [find where list=$AddressList and address=27.71.16.0/21]] = 0) do={ add list=$AddressList comment=AS38731 address=27.71.16.0/21 }
:if ([:len [find where list=$AddressList and address=27.71.224.0/21]] = 0) do={ add list=$AddressList comment=AS38731 address=27.71.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.117.160.0/22]] = 0) do={ add list=$AddressList comment=AS38731 address=45.117.160.0/22 }
