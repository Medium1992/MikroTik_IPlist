:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS29550 address=151.236.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.17.252.0/23]] = 0) do={ add list=$AddressList comment=AS29550 address=185.17.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.17.254.0/24]] = 0) do={ add list=$AddressList comment=AS29550 address=185.17.254.0/24 }
:if ([:len [find where list=$AddressList and address=185.43.232.0/22]] = 0) do={ add list=$AddressList comment=AS29550 address=185.43.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.38.148.0/22]] = 0) do={ add list=$AddressList comment=AS29550 address=193.38.148.0/22 }
:if ([:len [find where list=$AddressList and address=213.229.64.0/18]] = 0) do={ add list=$AddressList comment=AS29550 address=213.229.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.112.80.0/20]] = 0) do={ add list=$AddressList comment=AS29550 address=217.112.80.0/20 }
:if ([:len [find where list=$AddressList and address=31.193.128.0/20]] = 0) do={ add list=$AddressList comment=AS29550 address=31.193.128.0/20 }
:if ([:len [find where list=$AddressList and address=85.234.128.0/19]] = 0) do={ add list=$AddressList comment=AS29550 address=85.234.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.186.0.0/19]] = 0) do={ add list=$AddressList comment=AS29550 address=91.186.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.210.232.0/22]] = 0) do={ add list=$AddressList comment=AS29550 address=91.210.232.0/22 }
:if ([:len [find where list=$AddressList and address=92.48.64.0/18]] = 0) do={ add list=$AddressList comment=AS29550 address=92.48.64.0/18 }
:if ([:len [find where list=$AddressList and address=94.76.192.0/18]] = 0) do={ add list=$AddressList comment=AS29550 address=94.76.192.0/18 }
