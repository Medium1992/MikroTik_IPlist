:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.108.11.0/24]] = 0) do={ add list=$AddressList comment=AS38130 address=112.108.11.0/24 }
:if ([:len [find where list=$AddressList and address=112.108.12.0/23]] = 0) do={ add list=$AddressList comment=AS38130 address=112.108.12.0/23 }
:if ([:len [find where list=$AddressList and address=112.108.14.0/24]] = 0) do={ add list=$AddressList comment=AS38130 address=112.108.14.0/24 }
:if ([:len [find where list=$AddressList and address=210.118.98.0/24]] = 0) do={ add list=$AddressList comment=AS38130 address=210.118.98.0/24 }
:if ([:len [find where list=$AddressList and address=61.104.55.0/24]] = 0) do={ add list=$AddressList comment=AS38130 address=61.104.55.0/24 }
