:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.157.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=193.135.157.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.160.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=86.107.160.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.12.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=89.35.12.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.65.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.113.65.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.69.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.113.69.0/24 }
:if ([:len [find where list=$AddressList and address=93.117.130.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.117.130.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.148.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.119.148.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.200.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.119.200.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.203.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.119.203.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.205.0/24]] = 0) do={ add list=$AddressList comment=AS39690 address=93.119.205.0/24 }
