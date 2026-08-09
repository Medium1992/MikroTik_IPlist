:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.221.56.0/21]] = 0) do={ add list=$AddressList comment=AS29668 address=176.221.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.62.76.0/22]] = 0) do={ add list=$AddressList comment=AS29668 address=185.62.76.0/22 }
:if ([:len [find where list=$AddressList and address=81.19.48.0/20]] = 0) do={ add list=$AddressList comment=AS29668 address=81.19.48.0/20 }
:if ([:len [find where list=$AddressList and address=81.91.240.0/21]] = 0) do={ add list=$AddressList comment=AS29668 address=81.91.240.0/21 }
:if ([:len [find where list=$AddressList and address=81.91.248.0/22]] = 0) do={ add list=$AddressList comment=AS29668 address=81.91.248.0/22 }
:if ([:len [find where list=$AddressList and address=81.91.252.0/23]] = 0) do={ add list=$AddressList comment=AS29668 address=81.91.252.0/23 }
:if ([:len [find where list=$AddressList and address=81.91.255.0/24]] = 0) do={ add list=$AddressList comment=AS29668 address=81.91.255.0/24 }
