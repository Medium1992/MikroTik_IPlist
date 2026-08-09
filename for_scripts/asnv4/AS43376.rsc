:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.31.0/24]] = 0) do={ add list=$AddressList comment=AS43376 address=154.46.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.163.104.0/22]] = 0) do={ add list=$AddressList comment=AS43376 address=185.163.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.82.0/24]] = 0) do={ add list=$AddressList comment=AS43376 address=188.240.82.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.176.0/22]] = 0) do={ add list=$AddressList comment=AS43376 address=86.104.176.0/22 }
:if ([:len [find where list=$AddressList and address=86.104.180.0/24]] = 0) do={ add list=$AddressList comment=AS43376 address=86.104.180.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.182.0/23]] = 0) do={ add list=$AddressList comment=AS43376 address=86.104.182.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.234.0/24]] = 0) do={ add list=$AddressList comment=AS43376 address=91.194.234.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.243.0/24]] = 0) do={ add list=$AddressList comment=AS43376 address=93.115.243.0/24 }
