:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.152.0/21]] = 0) do={ add list=$AddressList comment=AS398446 address=143.246.152.0/21 }
:if ([:len [find where list=$AddressList and address=158.62.224.0/19]] = 0) do={ add list=$AddressList comment=AS398446 address=158.62.224.0/19 }
:if ([:len [find where list=$AddressList and address=167.254.96.0/20]] = 0) do={ add list=$AddressList comment=AS398446 address=167.254.96.0/20 }
:if ([:len [find where list=$AddressList and address=209.25.224.0/21]] = 0) do={ add list=$AddressList comment=AS398446 address=209.25.224.0/21 }
:if ([:len [find where list=$AddressList and address=72.251.128.0/19]] = 0) do={ add list=$AddressList comment=AS398446 address=72.251.128.0/19 }
