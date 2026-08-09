:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.76.0/22]] = 0) do={ add list=$AddressList comment=AS329267 address=102.204.76.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.209.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=102.212.209.0/24 }
:if ([:len [find where list=$AddressList and address=102.219.152.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=102.219.152.0/24 }
:if ([:len [find where list=$AddressList and address=102.219.154.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=102.219.154.0/24 }
:if ([:len [find where list=$AddressList and address=102.67.12.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=102.67.12.0/24 }
:if ([:len [find where list=$AddressList and address=102.67.21.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=102.67.21.0/24 }
:if ([:len [find where list=$AddressList and address=197.157.219.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=197.157.219.0/24 }
:if ([:len [find where list=$AddressList and address=41.215.244.0/24]] = 0) do={ add list=$AddressList comment=AS329267 address=41.215.244.0/24 }
