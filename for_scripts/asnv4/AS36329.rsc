:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.152.0/23]] = 0) do={ add list=$AddressList comment=AS36329 address=155.254.152.0/23 }
:if ([:len [find where list=$AddressList and address=155.254.154.0/24]] = 0) do={ add list=$AddressList comment=AS36329 address=155.254.154.0/24 }
:if ([:len [find where list=$AddressList and address=199.84.136.0/23]] = 0) do={ add list=$AddressList comment=AS36329 address=199.84.136.0/23 }
:if ([:len [find where list=$AddressList and address=208.71.176.0/23]] = 0) do={ add list=$AddressList comment=AS36329 address=208.71.176.0/23 }
:if ([:len [find where list=$AddressList and address=64.58.48.0/22]] = 0) do={ add list=$AddressList comment=AS36329 address=64.58.48.0/22 }
:if ([:len [find where list=$AddressList and address=64.58.53.0/24]] = 0) do={ add list=$AddressList comment=AS36329 address=64.58.53.0/24 }
:if ([:len [find where list=$AddressList and address=64.58.57.0/24]] = 0) do={ add list=$AddressList comment=AS36329 address=64.58.57.0/24 }
:if ([:len [find where list=$AddressList and address=64.58.62.0/23]] = 0) do={ add list=$AddressList comment=AS36329 address=64.58.62.0/23 }
:if ([:len [find where list=$AddressList and address=98.78.74.0/24]] = 0) do={ add list=$AddressList comment=AS36329 address=98.78.74.0/24 }
:if ([:len [find where list=$AddressList and address=98.78.80.0/21]] = 0) do={ add list=$AddressList comment=AS36329 address=98.78.80.0/21 }
:if ([:len [find where list=$AddressList and address=98.78.89.0/24]] = 0) do={ add list=$AddressList comment=AS36329 address=98.78.89.0/24 }
:if ([:len [find where list=$AddressList and address=98.78.91.0/24]] = 0) do={ add list=$AddressList comment=AS36329 address=98.78.91.0/24 }
