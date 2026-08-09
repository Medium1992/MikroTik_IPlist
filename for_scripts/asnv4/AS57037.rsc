:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.247.100.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.100.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.102.0/23]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.102.0/23 }
:if ([:len [find where list=$AddressList and address=146.247.104.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.104.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.107.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.107.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.111.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.111.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.115.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.115.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.116.0/22]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.116.0/22 }
:if ([:len [find where list=$AddressList and address=146.247.120.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.120.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.122.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.122.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.126.0/24]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.126.0/24 }
:if ([:len [find where list=$AddressList and address=146.247.96.0/22]] = 0) do={ add list=$AddressList comment=AS57037 address=146.247.96.0/22 }
