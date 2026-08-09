:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.26.156.0/24]] = 0) do={ add list=$AddressList comment=AS201482 address=81.26.156.0/24 }
:if ([:len [find where list=$AddressList and address=81.26.158.0/23]] = 0) do={ add list=$AddressList comment=AS201482 address=81.26.158.0/23 }
:if ([:len [find where list=$AddressList and address=84.47.132.0/23]] = 0) do={ add list=$AddressList comment=AS201482 address=84.47.132.0/23 }
:if ([:len [find where list=$AddressList and address=84.47.179.0/24]] = 0) do={ add list=$AddressList comment=AS201482 address=84.47.179.0/24 }
