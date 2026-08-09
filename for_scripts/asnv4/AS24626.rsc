:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.18.128.0/23]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.128.0/23 }
:if ([:len [find where list=$AddressList and address=81.18.132.0/22]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.132.0/22 }
:if ([:len [find where list=$AddressList and address=81.18.136.0/22]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.136.0/22 }
:if ([:len [find where list=$AddressList and address=81.18.142.0/24]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.142.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.148.0/24]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.148.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.151.0/24]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.151.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.152.0/24]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.152.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.154.0/24]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.154.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.156.0/22]] = 0) do={ add list=$AddressList comment=AS24626 address=81.18.156.0/22 }
