:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.185.16.0/24]] = 0) do={ add list=$AddressList comment=AS29063 address=129.185.16.0/24 }
:if ([:len [find where list=$AddressList and address=146.253.51.0/24]] = 0) do={ add list=$AddressList comment=AS29063 address=146.253.51.0/24 }
:if ([:len [find where list=$AddressList and address=161.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS29063 address=161.89.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.180.76.0/22]] = 0) do={ add list=$AddressList comment=AS29063 address=185.180.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.72.0/23]] = 0) do={ add list=$AddressList comment=AS29063 address=193.109.72.0/23 }
:if ([:len [find where list=$AddressList and address=212.159.192.0/18]] = 0) do={ add list=$AddressList comment=AS29063 address=212.159.192.0/18 }
:if ([:len [find where list=$AddressList and address=212.25.192.0/20]] = 0) do={ add list=$AddressList comment=AS29063 address=212.25.192.0/20 }
:if ([:len [find where list=$AddressList and address=212.25.212.0/22]] = 0) do={ add list=$AddressList comment=AS29063 address=212.25.212.0/22 }
:if ([:len [find where list=$AddressList and address=212.25.216.0/21]] = 0) do={ add list=$AddressList comment=AS29063 address=212.25.216.0/21 }
:if ([:len [find where list=$AddressList and address=83.138.0.0/21]] = 0) do={ add list=$AddressList comment=AS29063 address=83.138.0.0/21 }
