:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.31.0/24]] = 0) do={ add list=$AddressList comment=AS24232 address=207.179.31.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.6.0/24]] = 0) do={ add list=$AddressList comment=AS24232 address=207.179.6.0/24 }
:if ([:len [find where list=$AddressList and address=212.11.80.0/24]] = 0) do={ add list=$AddressList comment=AS24232 address=212.11.80.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.104.0/22]] = 0) do={ add list=$AddressList comment=AS24232 address=46.235.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.235.110.0/24]] = 0) do={ add list=$AddressList comment=AS24232 address=46.235.110.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.12.0/24]] = 0) do={ add list=$AddressList comment=AS24232 address=77.247.12.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.2.0/23]] = 0) do={ add list=$AddressList comment=AS24232 address=77.247.2.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.6.0/23]] = 0) do={ add list=$AddressList comment=AS24232 address=77.247.6.0/23 }
