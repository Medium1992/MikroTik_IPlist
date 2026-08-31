:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.169.32.0/23]] = 0) do={ add list=$AddressList comment=AS213245 address=184.169.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.19.82.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=185.19.82.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.228.0/22]] = 0) do={ add list=$AddressList comment=AS213245 address=185.204.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.44.0/22]] = 0) do={ add list=$AddressList comment=AS213245 address=185.215.44.0/22 }
:if ([:len [find where list=$AddressList and address=188.132.211.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=188.132.211.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.225.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=188.132.225.0/24 }
:if ([:len [find where list=$AddressList and address=209.61.33.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=209.61.33.0/24 }
:if ([:len [find where list=$AddressList and address=212.68.56.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=212.68.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.213.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=38.225.213.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.97.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=38.236.97.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.69.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=84.17.69.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.72.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=84.17.72.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.76.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=84.17.76.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.79.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=84.17.79.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.88.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=84.17.88.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.95.0/24]] = 0) do={ add list=$AddressList comment=AS213245 address=84.17.95.0/24 }
