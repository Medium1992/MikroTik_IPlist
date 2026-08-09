:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.108.0/22]] = 0) do={ add list=$AddressList comment=AS49531 address=185.42.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.204.0/22]] = 0) do={ add list=$AddressList comment=AS49531 address=91.214.204.0/22 }
:if ([:len [find where list=$AddressList and address=93.186.48.0/20]] = 0) do={ add list=$AddressList comment=AS49531 address=93.186.48.0/20 }
:if ([:len [find where list=$AddressList and address=93.92.32.0/21]] = 0) do={ add list=$AddressList comment=AS49531 address=93.92.32.0/21 }
:if ([:len [find where list=$AddressList and address=94.159.0.0/18]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.0.0/18 }
:if ([:len [find where list=$AddressList and address=94.159.118.0/23]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.118.0/23 }
:if ([:len [find where list=$AddressList and address=94.159.120.0/21]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.120.0/21 }
:if ([:len [find where list=$AddressList and address=94.159.64.0/22]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.64.0/22 }
:if ([:len [find where list=$AddressList and address=94.159.68.0/23]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.68.0/23 }
:if ([:len [find where list=$AddressList and address=94.159.70.0/24]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.159.72.0/21]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.72.0/21 }
:if ([:len [find where list=$AddressList and address=94.159.80.0/24]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.80.0/24 }
:if ([:len [find where list=$AddressList and address=94.159.82.0/23]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.82.0/23 }
:if ([:len [find where list=$AddressList and address=94.159.85.0/24]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.85.0/24 }
:if ([:len [find where list=$AddressList and address=94.159.88.0/22]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.88.0/22 }
:if ([:len [find where list=$AddressList and address=94.159.92.0/24]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.92.0/24 }
:if ([:len [find where list=$AddressList and address=94.159.94.0/24]] = 0) do={ add list=$AddressList comment=AS49531 address=94.159.94.0/24 }
