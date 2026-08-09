:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.72.199.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=212.72.199.0/24 }
:if ([:len [find where list=$AddressList and address=212.72.221.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=212.72.221.0/24 }
:if ([:len [find where list=$AddressList and address=213.91.170.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=213.91.170.0/24 }
:if ([:len [find where list=$AddressList and address=46.10.179.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=46.10.179.0/24 }
:if ([:len [find where list=$AddressList and address=77.85.170.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=77.85.170.0/24 }
:if ([:len [find where list=$AddressList and address=83.228.61.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=83.228.61.0/24 }
:if ([:len [find where list=$AddressList and address=84.238.167.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=84.238.167.0/24 }
:if ([:len [find where list=$AddressList and address=84.238.192.0/23]] = 0) do={ add list=$AddressList comment=AS205132 address=84.238.192.0/23 }
:if ([:len [find where list=$AddressList and address=84.238.194.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=84.238.194.0/24 }
:if ([:len [find where list=$AddressList and address=87.126.134.0/24]] = 0) do={ add list=$AddressList comment=AS205132 address=87.126.134.0/24 }
