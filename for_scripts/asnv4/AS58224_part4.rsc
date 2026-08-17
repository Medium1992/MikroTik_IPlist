:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.118.158.158/31]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.158.158/31 }
:if ([:len [find where list=$AddressList and address=93.118.158.160/27]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.158.160/27 }
:if ([:len [find where list=$AddressList and address=93.118.158.192/26]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.158.192/26 }
:if ([:len [find where list=$AddressList and address=93.118.159.0/24]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.159.0/24 }
:if ([:len [find where list=$AddressList and address=93.118.160.0/20]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.160.0/20 }
:if ([:len [find where list=$AddressList and address=93.118.184.0/22]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.184.0/22 }
:if ([:len [find where list=$AddressList and address=93.118.96.0/19]] = 0) do={ add list=$AddressList comment=AS58224 address=93.118.96.0/19 }
:if ([:len [find where list=$AddressList and address=93.119.32.0/19]] = 0) do={ add list=$AddressList comment=AS58224 address=93.119.32.0/19 }
:if ([:len [find where list=$AddressList and address=93.88.68.0/22]] = 0) do={ add list=$AddressList comment=AS58224 address=93.88.68.0/22 }
:if ([:len [find where list=$AddressList and address=94.176.8.0/21]] = 0) do={ add list=$AddressList comment=AS58224 address=94.176.8.0/21 }
