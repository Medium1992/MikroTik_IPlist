:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.156.0/22]] = 0) do={ add list=$AddressList comment=AS215373 address=185.219.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.44.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=185.84.44.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.210.0/23]] = 0) do={ add list=$AddressList comment=AS215373 address=193.164.210.0/23 }
:if ([:len [find where list=$AddressList and address=37.203.35.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=37.203.35.0/24 }
:if ([:len [find where list=$AddressList and address=37.203.37.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=37.203.37.0/24 }
:if ([:len [find where list=$AddressList and address=37.203.38.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=37.203.38.0/24 }
:if ([:len [find where list=$AddressList and address=81.16.236.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=81.16.236.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.19.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=89.111.19.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.22.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=89.111.22.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.25.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=89.111.25.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.26.0/23]] = 0) do={ add list=$AddressList comment=AS215373 address=89.111.26.0/23 }
:if ([:len [find where list=$AddressList and address=89.111.28.0/22]] = 0) do={ add list=$AddressList comment=AS215373 address=89.111.28.0/22 }
:if ([:len [find where list=$AddressList and address=89.124.8.0/22]] = 0) do={ add list=$AddressList comment=AS215373 address=89.124.8.0/22 }
:if ([:len [find where list=$AddressList and address=89.47.175.0/24]] = 0) do={ add list=$AddressList comment=AS215373 address=89.47.175.0/24 }
