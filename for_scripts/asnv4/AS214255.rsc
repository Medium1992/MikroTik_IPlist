:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.121.0/24]] = 0) do={ add list=$AddressList comment=AS214255 address=185.213.121.0/24 }
:if ([:len [find where list=$AddressList and address=213.254.186.0/23]] = 0) do={ add list=$AddressList comment=AS214255 address=213.254.186.0/23 }
:if ([:len [find where list=$AddressList and address=86.54.46.0/23]] = 0) do={ add list=$AddressList comment=AS214255 address=86.54.46.0/23 }
:if ([:len [find where list=$AddressList and address=87.121.46.0/24]] = 0) do={ add list=$AddressList comment=AS214255 address=87.121.46.0/24 }
