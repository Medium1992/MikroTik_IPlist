:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.175.128.0/24]] = 0) do={ add list=$AddressList comment=AS49102 address=83.175.128.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.120.0/24]] = 0) do={ add list=$AddressList comment=AS49102 address=91.230.120.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.128.0/19]] = 0) do={ add list=$AddressList comment=AS49102 address=93.159.128.0/19 }
:if ([:len [find where list=$AddressList and address=93.159.160.0/20]] = 0) do={ add list=$AddressList comment=AS49102 address=93.159.160.0/20 }
:if ([:len [find where list=$AddressList and address=93.159.176.0/24]] = 0) do={ add list=$AddressList comment=AS49102 address=93.159.176.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.180.0/23]] = 0) do={ add list=$AddressList comment=AS49102 address=93.159.180.0/23 }
:if ([:len [find where list=$AddressList and address=93.159.182.0/24]] = 0) do={ add list=$AddressList comment=AS49102 address=93.159.182.0/24 }
:if ([:len [find where list=$AddressList and address=93.159.185.0/24]] = 0) do={ add list=$AddressList comment=AS49102 address=93.159.185.0/24 }
