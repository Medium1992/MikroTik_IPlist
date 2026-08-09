:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.31.224.0/22]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.224.0/22 }
:if ([:len [find where list=$AddressList and address=81.31.229.0/24]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.229.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.233.0/24]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.233.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.236.0/24]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.236.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.239.0/24]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.239.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.240.0/23]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.240.0/23 }
:if ([:len [find where list=$AddressList and address=81.31.248.0/24]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.248.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.250.0/24]] = 0) do={ add list=$AddressList comment=AS57235 address=81.31.250.0/24 }
