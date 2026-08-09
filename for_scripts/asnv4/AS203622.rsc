:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.0.0/22]] = 0) do={ add list=$AddressList comment=AS203622 address=185.129.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.184.0/22]] = 0) do={ add list=$AddressList comment=AS203622 address=185.26.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.18.58.0/24]] = 0) do={ add list=$AddressList comment=AS203622 address=37.18.58.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.72.0/24]] = 0) do={ add list=$AddressList comment=AS203622 address=37.32.72.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.160.0/24]] = 0) do={ add list=$AddressList comment=AS203622 address=46.32.160.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.164.0/22]] = 0) do={ add list=$AddressList comment=AS203622 address=46.32.164.0/22 }
:if ([:len [find where list=$AddressList and address=46.32.170.0/23]] = 0) do={ add list=$AddressList comment=AS203622 address=46.32.170.0/23 }
:if ([:len [find where list=$AddressList and address=46.32.189.0/24]] = 0) do={ add list=$AddressList comment=AS203622 address=46.32.189.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.190.0/23]] = 0) do={ add list=$AddressList comment=AS203622 address=46.32.190.0/23 }
