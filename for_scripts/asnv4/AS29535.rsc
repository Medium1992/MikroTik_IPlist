:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.42.9.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=178.42.9.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.236.0/22]] = 0) do={ add list=$AddressList comment=AS29535 address=195.149.236.0/22 }
:if ([:len [find where list=$AddressList and address=212.160.212.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=212.160.212.0/24 }
:if ([:len [find where list=$AddressList and address=212.244.33.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=212.244.33.0/24 }
:if ([:len [find where list=$AddressList and address=213.25.164.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=213.25.164.0/24 }
:if ([:len [find where list=$AddressList and address=213.25.41.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=213.25.41.0/24 }
:if ([:len [find where list=$AddressList and address=80.51.253.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=80.51.253.0/24 }
:if ([:len [find where list=$AddressList and address=80.51.76.0/24]] = 0) do={ add list=$AddressList comment=AS29535 address=80.51.76.0/24 }
:if ([:len [find where list=$AddressList and address=80.54.110.0/23]] = 0) do={ add list=$AddressList comment=AS29535 address=80.54.110.0/23 }
:if ([:len [find where list=$AddressList and address=83.2.0.0/20]] = 0) do={ add list=$AddressList comment=AS29535 address=83.2.0.0/20 }
:if ([:len [find where list=$AddressList and address=83.2.56.0/22]] = 0) do={ add list=$AddressList comment=AS29535 address=83.2.56.0/22 }
