:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.152.0/22]] = 0) do={ add list=$AddressList comment=AS46918 address=134.195.152.0/22 }
:if ([:len [find where list=$AddressList and address=23.161.3.0/24]] = 0) do={ add list=$AddressList comment=AS46918 address=23.161.3.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.116.0/22]] = 0) do={ add list=$AddressList comment=AS46918 address=45.146.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.84.0/22]] = 0) do={ add list=$AddressList comment=AS46918 address=45.91.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.123.0/24]] = 0) do={ add list=$AddressList comment=AS46918 address=91.242.123.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.125.0/24]] = 0) do={ add list=$AddressList comment=AS46918 address=91.242.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.127.0/24]] = 0) do={ add list=$AddressList comment=AS46918 address=91.242.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.64.0/22]] = 0) do={ add list=$AddressList comment=AS46918 address=91.242.64.0/22 }
