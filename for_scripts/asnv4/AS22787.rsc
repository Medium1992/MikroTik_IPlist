:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.242.104.0/21]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.104.0/21 }
:if ([:len [find where list=$AddressList and address=134.242.112.0/21]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.112.0/21 }
:if ([:len [find where list=$AddressList and address=134.242.126.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.126.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.132.0/23]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.132.0/23 }
:if ([:len [find where list=$AddressList and address=134.242.136.0/23]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.136.0/23 }
:if ([:len [find where list=$AddressList and address=134.242.138.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.138.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.192.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.192.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.22.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.22.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.224.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.224.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.24.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.24.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.64.0/22]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.64.0/22 }
:if ([:len [find where list=$AddressList and address=134.242.89.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.89.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.92.0/22]] = 0) do={ add list=$AddressList comment=AS22787 address=134.242.92.0/22 }
:if ([:len [find where list=$AddressList and address=198.90.72.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=198.90.72.0/24 }
:if ([:len [find where list=$AddressList and address=210.58.89.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=210.58.89.0/24 }
:if ([:len [find where list=$AddressList and address=210.58.90.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=210.58.90.0/24 }
:if ([:len [find where list=$AddressList and address=216.234.156.0/24]] = 0) do={ add list=$AddressList comment=AS22787 address=216.234.156.0/24 }
