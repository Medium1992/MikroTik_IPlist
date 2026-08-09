:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.64.0/21]] = 0) do={ add list=$AddressList comment=AS29608 address=178.20.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.101.208.0/22]] = 0) do={ add list=$AddressList comment=AS29608 address=185.101.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.24.0/22]] = 0) do={ add list=$AddressList comment=AS29608 address=185.152.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.170.80.0/22]] = 0) do={ add list=$AddressList comment=AS29608 address=185.170.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.226.48.0/22]] = 0) do={ add list=$AddressList comment=AS29608 address=185.226.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.227.228.0/23]] = 0) do={ add list=$AddressList comment=AS29608 address=193.227.228.0/23 }
:if ([:len [find where list=$AddressList and address=193.239.192.0/23]] = 0) do={ add list=$AddressList comment=AS29608 address=193.239.192.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.224.0/22]] = 0) do={ add list=$AddressList comment=AS29608 address=193.30.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.252.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=193.46.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.70.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=193.47.70.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.75.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=193.47.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.86.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=193.47.86.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.204.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=194.146.204.0/24 }
:if ([:len [find where list=$AddressList and address=37.60.152.0/23]] = 0) do={ add list=$AddressList comment=AS29608 address=37.60.152.0/23 }
:if ([:len [find where list=$AddressList and address=37.60.154.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=37.60.154.0/24 }
:if ([:len [find where list=$AddressList and address=37.60.159.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=37.60.159.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.240.0/20]] = 0) do={ add list=$AddressList comment=AS29608 address=79.143.240.0/20 }
:if ([:len [find where list=$AddressList and address=80.245.57.0/24]] = 0) do={ add list=$AddressList comment=AS29608 address=80.245.57.0/24 }
