:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.84.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=192.81.84.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.89.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=199.33.89.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.207.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=204.10.207.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.161.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=206.47.161.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.167.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=206.47.167.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.181.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=206.47.181.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.198.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=206.47.198.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.239.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=206.47.239.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.240.0/24]] = 0) do={ add list=$AddressList comment=AS30048 address=206.47.240.0/24 }
:if ([:len [find where list=$AddressList and address=209.226.78.0/23]] = 0) do={ add list=$AddressList comment=AS30048 address=209.226.78.0/23 }
