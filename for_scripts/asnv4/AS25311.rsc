:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.209.96.0/20]] = 0) do={ add list=$AddressList comment=AS25311 address=188.209.96.0/20 }
:if ([:len [find where list=$AddressList and address=195.182.220.0/23]] = 0) do={ add list=$AddressList comment=AS25311 address=195.182.220.0/23 }
:if ([:len [find where list=$AddressList and address=46.102.0.0/20]] = 0) do={ add list=$AddressList comment=AS25311 address=46.102.0.0/20 }
:if ([:len [find where list=$AddressList and address=86.105.206.0/23]] = 0) do={ add list=$AddressList comment=AS25311 address=86.105.206.0/23 }
:if ([:len [find where list=$AddressList and address=89.34.180.0/22]] = 0) do={ add list=$AddressList comment=AS25311 address=89.34.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.47.208.0/20]] = 0) do={ add list=$AddressList comment=AS25311 address=89.47.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.176.200.0/21]] = 0) do={ add list=$AddressList comment=AS25311 address=94.176.200.0/21 }
