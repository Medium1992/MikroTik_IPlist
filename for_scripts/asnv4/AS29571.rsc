:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.8.0/21]] = 0) do={ add list=$AddressList comment=AS29571 address=102.207.8.0/21 }
:if ([:len [find where list=$AddressList and address=102.208.172.0/22]] = 0) do={ add list=$AddressList comment=AS29571 address=102.208.172.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.216.0/21]] = 0) do={ add list=$AddressList comment=AS29571 address=102.209.216.0/21 }
:if ([:len [find where list=$AddressList and address=102.210.16.0/22]] = 0) do={ add list=$AddressList comment=AS29571 address=102.210.16.0/22 }
:if ([:len [find where list=$AddressList and address=102.210.80.0/22]] = 0) do={ add list=$AddressList comment=AS29571 address=102.210.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.112.0/22]] = 0) do={ add list=$AddressList comment=AS29571 address=102.213.112.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.172.0/22]] = 0) do={ add list=$AddressList comment=AS29571 address=102.213.172.0/22 }
:if ([:len [find where list=$AddressList and address=154.68.0.0/18]] = 0) do={ add list=$AddressList comment=AS29571 address=154.68.0.0/18 }
:if ([:len [find where list=$AddressList and address=160.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS29571 address=160.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.154.0.0/15]] = 0) do={ add list=$AddressList comment=AS29571 address=160.154.0.0/15 }
:if ([:len [find where list=$AddressList and address=196.201.64.0/19]] = 0) do={ add list=$AddressList comment=AS29571 address=196.201.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.136.96.0/19]] = 0) do={ add list=$AddressList comment=AS29571 address=213.136.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.189.32.0/19]] = 0) do={ add list=$AddressList comment=AS29571 address=41.189.32.0/19 }
:if ([:len [find where list=$AddressList and address=41.202.64.0/19]] = 0) do={ add list=$AddressList comment=AS29571 address=41.202.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.207.0.0/19]] = 0) do={ add list=$AddressList comment=AS29571 address=41.207.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.207.192.0/19]] = 0) do={ add list=$AddressList comment=AS29571 address=41.207.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.66.0.0/18]] = 0) do={ add list=$AddressList comment=AS29571 address=41.66.0.0/18 }
:if ([:len [find where list=$AddressList and address=80.15.244.0/24]] = 0) do={ add list=$AddressList comment=AS29571 address=80.15.244.0/24 }
