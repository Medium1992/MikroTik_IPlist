:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.120.0/24]] = 0) do={ add list=$AddressList comment=AS208537 address=192.83.120.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.239.0/24]] = 0) do={ add list=$AddressList comment=AS208537 address=194.102.239.0/24 }
:if ([:len [find where list=$AddressList and address=195.114.238.0/23]] = 0) do={ add list=$AddressList comment=AS208537 address=195.114.238.0/23 }
:if ([:len [find where list=$AddressList and address=195.138.39.0/24]] = 0) do={ add list=$AddressList comment=AS208537 address=195.138.39.0/24 }
:if ([:len [find where list=$AddressList and address=213.159.24.0/23]] = 0) do={ add list=$AddressList comment=AS208537 address=213.159.24.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.237.0/24]] = 0) do={ add list=$AddressList comment=AS208537 address=91.230.237.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.104.0/24]] = 0) do={ add list=$AddressList comment=AS208537 address=94.101.104.0/24 }
