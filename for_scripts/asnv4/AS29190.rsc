:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.147.192.0/19]] = 0) do={ add list=$AddressList comment=AS29190 address=213.147.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.65.208.0/20]] = 0) do={ add list=$AddressList comment=AS29190 address=217.65.208.0/20 }
:if ([:len [find where list=$AddressList and address=31.29.168.0/21]] = 0) do={ add list=$AddressList comment=AS29190 address=31.29.168.0/21 }
:if ([:len [find where list=$AddressList and address=31.29.192.0/20]] = 0) do={ add list=$AddressList comment=AS29190 address=31.29.192.0/20 }
:if ([:len [find where list=$AddressList and address=31.29.208.0/22]] = 0) do={ add list=$AddressList comment=AS29190 address=31.29.208.0/22 }
:if ([:len [find where list=$AddressList and address=31.29.216.0/21]] = 0) do={ add list=$AddressList comment=AS29190 address=31.29.216.0/21 }
:if ([:len [find where list=$AddressList and address=31.29.224.0/19]] = 0) do={ add list=$AddressList comment=AS29190 address=31.29.224.0/19 }
:if ([:len [find where list=$AddressList and address=5.227.192.0/18]] = 0) do={ add list=$AddressList comment=AS29190 address=5.227.192.0/18 }
:if ([:len [find where list=$AddressList and address=62.220.60.0/22]] = 0) do={ add list=$AddressList comment=AS29190 address=62.220.60.0/22 }
:if ([:len [find where list=$AddressList and address=77.94.192.0/19]] = 0) do={ add list=$AddressList comment=AS29190 address=77.94.192.0/19 }
:if ([:len [find where list=$AddressList and address=80.92.208.0/20]] = 0) do={ add list=$AddressList comment=AS29190 address=80.92.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.229.236.0/22]] = 0) do={ add list=$AddressList comment=AS29190 address=94.229.236.0/22 }
:if ([:len [find where list=$AddressList and address=95.104.128.0/19]] = 0) do={ add list=$AddressList comment=AS29190 address=95.104.128.0/19 }
:if ([:len [find where list=$AddressList and address=95.104.160.0/20]] = 0) do={ add list=$AddressList comment=AS29190 address=95.104.160.0/20 }
:if ([:len [find where list=$AddressList and address=95.104.176.0/21]] = 0) do={ add list=$AddressList comment=AS29190 address=95.104.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.153.192.0/20]] = 0) do={ add list=$AddressList comment=AS29190 address=95.153.192.0/20 }
