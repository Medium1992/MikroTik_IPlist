:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.32.0/21]] = 0) do={ add list=$AddressList comment=AS4749 address=147.189.32.0/21 }
:if ([:len [find where list=$AddressList and address=147.189.40.0/23]] = 0) do={ add list=$AddressList comment=AS4749 address=147.189.40.0/23 }
:if ([:len [find where list=$AddressList and address=147.189.51.0/24]] = 0) do={ add list=$AddressList comment=AS4749 address=147.189.51.0/24 }
:if ([:len [find where list=$AddressList and address=147.189.52.0/23]] = 0) do={ add list=$AddressList comment=AS4749 address=147.189.52.0/23 }
:if ([:len [find where list=$AddressList and address=180.235.156.0/22]] = 0) do={ add list=$AddressList comment=AS4749 address=180.235.156.0/22 }
:if ([:len [find where list=$AddressList and address=203.62.208.0/24]] = 0) do={ add list=$AddressList comment=AS4749 address=203.62.208.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.210.0/23]] = 0) do={ add list=$AddressList comment=AS4749 address=203.62.210.0/23 }
:if ([:len [find where list=$AddressList and address=203.62.212.0/22]] = 0) do={ add list=$AddressList comment=AS4749 address=203.62.212.0/22 }
