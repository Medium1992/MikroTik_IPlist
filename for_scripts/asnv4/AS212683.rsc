:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.242.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=143.14.242.0/23 }
:if ([:len [find where list=$AddressList and address=158.173.146.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=158.173.146.0/23 }
:if ([:len [find where list=$AddressList and address=188.220.50.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=188.220.50.0/23 }
:if ([:len [find where list=$AddressList and address=188.220.87.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=188.220.87.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.106.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=188.221.106.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.111.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=188.221.111.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.17.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=188.221.17.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.186.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=188.221.186.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.52.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=188.221.52.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.115.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=5.182.115.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.19.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=51.146.19.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.132.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=51.194.132.0/23 }
:if ([:len [find where list=$AddressList and address=51.241.192.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.192.0/23 }
:if ([:len [find where list=$AddressList and address=51.241.195.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.195.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.196.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.196.0/23 }
:if ([:len [find where list=$AddressList and address=51.241.232.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.232.0/23 }
:if ([:len [find where list=$AddressList and address=51.241.253.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.253.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.64.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.64.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.76.0/24]] = 0) do={ add list=$AddressList comment=AS212683 address=51.241.76.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.94.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=82.39.94.0/23 }
:if ([:len [find where list=$AddressList and address=82.39.96.0/23]] = 0) do={ add list=$AddressList comment=AS212683 address=82.39.96.0/23 }
:if ([:len [find where list=$AddressList and address=94.193.32.0/20]] = 0) do={ add list=$AddressList comment=AS212683 address=94.193.32.0/20 }
