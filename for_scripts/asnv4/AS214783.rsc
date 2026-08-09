:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.172.0/24]] = 0) do={ add list=$AddressList comment=AS214783 address=146.19.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.13.0/24]] = 0) do={ add list=$AddressList comment=AS214783 address=185.234.13.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.182.0/24]] = 0) do={ add list=$AddressList comment=AS214783 address=193.29.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.33.0/24]] = 0) do={ add list=$AddressList comment=AS214783 address=45.154.33.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.224.0/24]] = 0) do={ add list=$AddressList comment=AS214783 address=86.105.224.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.79.0/24]] = 0) do={ add list=$AddressList comment=AS214783 address=89.106.79.0/24 }
