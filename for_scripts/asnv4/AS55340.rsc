:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.0.40.0/23]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.40.0/23 }
:if ([:len [find where list=$AddressList and address=116.0.43.0/24]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.43.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.44.0/24]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.44.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.46.0/24]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.46.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.55.0/24]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.55.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=116.0.61.0/24]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.61.0/24 }
:if ([:len [find where list=$AddressList and address=116.0.62.0/24]] = 0) do={ add list=$AddressList comment=AS55340 address=116.0.62.0/24 }
