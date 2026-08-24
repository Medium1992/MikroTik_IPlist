:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.198.30.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=112.198.30.0/24 }
:if ([:len [find where list=$AddressList and address=121.240.174.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=121.240.174.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.131.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.131.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.133.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.133.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.136.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.136.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.139.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.139.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.147.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.147.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.148.0/23]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.148.0/23 }
:if ([:len [find where list=$AddressList and address=202.81.150.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.150.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.152.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.152.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.155.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.155.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.157.0/24]] = 0) do={ add list=$AddressList comment=AS4797 address=202.81.157.0/24 }
