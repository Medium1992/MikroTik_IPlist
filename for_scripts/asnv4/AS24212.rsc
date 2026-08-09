:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.128.0/21]] = 0) do={ add list=$AddressList comment=AS24212 address=202.146.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.146.136.0/24]] = 0) do={ add list=$AddressList comment=AS24212 address=202.146.136.0/24 }
:if ([:len [find where list=$AddressList and address=202.146.138.0/23]] = 0) do={ add list=$AddressList comment=AS24212 address=202.146.138.0/23 }
:if ([:len [find where list=$AddressList and address=202.146.142.0/23]] = 0) do={ add list=$AddressList comment=AS24212 address=202.146.142.0/23 }
:if ([:len [find where list=$AddressList and address=202.146.144.0/23]] = 0) do={ add list=$AddressList comment=AS24212 address=202.146.144.0/23 }
