:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.212.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=23.137.212.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.104.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=23.152.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.72.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=23.154.72.0/24 }
:if ([:len [find where list=$AddressList and address=23.155.136.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=23.155.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.152.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=23.186.152.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.31.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=50.114.31.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.34.0/24]] = 0) do={ add list=$AddressList comment=AS395898 address=50.114.34.0/24 }
