:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.111.0/24]] = 0) do={ add list=$AddressList comment=AS47123 address=185.141.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.193.0/24]] = 0) do={ add list=$AddressList comment=AS47123 address=185.44.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.194.0/24]] = 0) do={ add list=$AddressList comment=AS47123 address=185.44.194.0/24 }
:if ([:len [find where list=$AddressList and address=195.155.64.0/21]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.64.0/21 }
:if ([:len [find where list=$AddressList and address=195.155.72.0/24]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.72.0/24 }
:if ([:len [find where list=$AddressList and address=195.155.74.0/23]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.74.0/23 }
:if ([:len [find where list=$AddressList and address=195.155.76.0/22]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.155.82.0/23]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.82.0/23 }
:if ([:len [find where list=$AddressList and address=195.155.84.0/22]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.155.88.0/21]] = 0) do={ add list=$AddressList comment=AS47123 address=195.155.88.0/21 }
:if ([:len [find where list=$AddressList and address=93.94.248.0/23]] = 0) do={ add list=$AddressList comment=AS47123 address=93.94.248.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.251.0/24]] = 0) do={ add list=$AddressList comment=AS47123 address=93.94.251.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.252.0/22]] = 0) do={ add list=$AddressList comment=AS47123 address=93.94.252.0/22 }
